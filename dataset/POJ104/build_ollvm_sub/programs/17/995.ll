; ModuleID = 'source-C-CXX/17/995.cpp'
source_filename = "source-C-CXX/17/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %342, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %349

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1033522335
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1033522335
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 640576178
  %48 = add i32 %47, 1
  %49 = add i32 %48, 640576178
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %332, %51
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %338

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %136, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  br label %102

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %80, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %79
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %79
  br label %102

; <label>:102:                                    ; preds = %101, %69
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %62

; <label>:108:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, -454898304
  %125 = sub i32 %124, %114
  %126 = add i32 %125, -454898304
  %127 = sub nsw i32 %123, %114
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %5, align 4
  br label %109

; <label>:135:                                    ; preds = %109
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %57

; <label>:143:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %223, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %190, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %166, label %156

; <label>:156:                                    ; preds = %153
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  br label %189

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %6, align 4
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %167, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %166
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %178, %166
  br label %189

; <label>:189:                                    ; preds = %188, %156
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -162360423
  %193 = add i32 %192, 1
  %194 = add i32 %193, -162360423
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %149

; <label>:196:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %216, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %6, align 4
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1876813451
  %213 = sub i32 %212, %202
  %214 = sub i32 %213, 1876813451
  %215 = sub nsw i32 %211, %202
  store i32 %214, i32* %210, align 4
  br label %216

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 1352460515
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1352460515
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %197

; <label>:222:                                    ; preds = %197
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -131793895
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -131793895
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %144

; <label>:229:                                    ; preds = %144
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i64 1
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i32 0, i32 0
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %234
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, %234
  store i32 %239, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %258, %229
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %246, i32 0, i32 0
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 -1
  store i32 %251, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %4, align 4
  br label %241

; <label>:265:                                    ; preds = %241
  store i32 2, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %283, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i32], [110 x i32]* %271, i64 %273
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i32], [110 x i32]* %277, i64 %279
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %280, i64 -1
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %281, i32 0, i32 0
  store i32 %276, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 76030419
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 76030419
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %4, align 4
  br label %266

; <label>:289:                                    ; preds = %266
  store i32 2, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %326, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %9, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %290
  store i32 2, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %319, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %9, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %325

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 %302
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %303, i32 0, i32 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x i32], [110 x i32]* %309, i64 %311
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %312, i64 -1
  %314 = getelementptr inbounds [110 x i32], [110 x i32]* %313, i32 0, i32 0
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = getelementptr inbounds i32, i32* %317, i64 -1
  store i32 %308, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %299
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, -1762627931
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1762627931
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %295

; <label>:325:                                    ; preds = %295
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %4, align 4
  br label %290

; <label>:331:                                    ; preds = %290
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %9, align 4
  %334 = add i32 %333, -2126858683
  %335 = add i32 %334, -1
  %336 = sub i32 %335, -2126858683
  %337 = add nsw i32 %333, -1
  store i32 %336, i32* %9, align 4
  br label %53

; <label>:338:                                    ; preds = %53
  %339 = load i32, i32* %8, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %342

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %3, align 4
  br label %13

; <label>:349:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
