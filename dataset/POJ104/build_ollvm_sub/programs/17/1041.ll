; ModuleID = 'source-C-CXX/17/1041.cpp'
source_filename = "source-C-CXX/17/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

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
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %317, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %323

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -491429449
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -491429449
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %308, %48
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %313

; <label>:53:                                     ; preds = %50
  store i32 10000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %128, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %86, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %64, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %75, %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 564252069
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 564252069
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %59

; <label>:92:                                     ; preds = %59
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %106, 1186281988
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1186281988
  %111 = sub nsw i32 %106, %107
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %110, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %93

; <label>:127:                                    ; preds = %93
  store i32 10000, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  br label %54

; <label>:133:                                    ; preds = %54
  store i32 10000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %207, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %134
  store i32 1, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %166, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %144, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %143
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %155, %143
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1926851445
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1926851445
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %139

; <label>:172:                                    ; preds = %139
  store i32 1, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %200, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %186, 1089894122
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1089894122
  %191 = sub nsw i32 %186, %187
  %192 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i32], [102 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [102 x i32], [102 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %190, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -886922554
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -886922554
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %173

; <label>:206:                                    ; preds = %173
  store i32 10000, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %134

; <label>:214:                                    ; preds = %134
  %215 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %215, i64 2
  %217 = getelementptr inbounds [102 x i32], [102 x i32]* %216, i32 0, i32 0
  %218 = getelementptr inbounds i32, i32* %217, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -979882537
  %222 = add i32 %221, %219
  %223 = sub i32 %222, -979882537
  %224 = add nsw i32 %220, %219
  store i32 %223, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %259, %214
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %266

; <label>:229:                                    ; preds = %225
  store i32 1, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %253, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %258

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i32], [102 x i32]* %235, i64 %237
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i32 0, i32 0
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %244, i64 %246
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %247, i64 -1
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %248, i32 0, i32 0
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %243, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %7, align 4
  br label %230

; <label>:258:                                    ; preds = %230
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %6, align 4
  br label %225

; <label>:266:                                    ; preds = %225
  store i32 1, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %303, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %308

; <label>:271:                                    ; preds = %267
  store i32 3, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %295, %271
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %302

; <label>:276:                                    ; preds = %272
  %277 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i32], [102 x i32]* %277, i64 %279
  %281 = getelementptr inbounds [102 x i32], [102 x i32]* %280, i32 0, i32 0
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x i32], [102 x i32]* %286, i64 %288
  %290 = getelementptr inbounds [102 x i32], [102 x i32]* %289, i32 0, i32 0
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 -1
  store i32 %285, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %276
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %7, align 4
  br label %272

; <label>:302:                                    ; preds = %272
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %6, align 4
  br label %267

; <label>:308:                                    ; preds = %267
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, -1
  store i32 %311, i32* %8, align 4
  br label %50

; <label>:313:                                    ; preds = %50
  %314 = load i32, i32* %4, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %318, -1499946870
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1499946870
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %5, align 4
  br label %12

; <label>:323:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
