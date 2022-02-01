; ModuleID = 'source-C-CXX/58/1005.cpp'
source_filename = "source-C-CXX/58/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca [110 x [110 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12100, i32 16, i1 false)
  %19 = bitcast i8* %18 to [110 x [110 x i8]]*
  %20 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %19, i32 0, i32 0
  %21 = getelementptr [110 x i8], [110 x i8]* %20, i32 0, i32 0
  store i8 35, i8* %21
  %22 = bitcast [110 x [110 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 12100, i32 16, i1 false)
  %23 = bitcast i8* %22 to [110 x [110 x i8]]*
  %24 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %23, i32 0, i32 0
  %25 = getelementptr [110 x i8], [110 x i8]* %24, i32 0, i32 0
  store i8 35, i8* %25
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %228, %57
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -2136294664
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2136294664
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %233

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %180, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = icmp sle i32 %69, %72
  br i1 %74, label %75, label %186

; <label>:75:                                     ; preds = %68
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %172, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %85
  store i32 -1, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %163, %95
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %97, 1
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %96
  store i32 -1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %155, %99
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 %101, 1
  br i1 %102, label %103, label %162

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %115, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %108, 1095757653
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1095757653
  %113 = add nsw i32 %108, %109
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %107, %103
  br label %155

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add i32 %117, 388038052
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 388038052
  %122 = add nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %124, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add i32 %136, -1682340540
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1682340540
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %143, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %135, %116
  br label %154

; <label>:154:                                    ; preds = %153
  br label %155

; <label>:155:                                    ; preds = %154, %115
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %13, align 4
  br label %100

; <label>:162:                                    ; preds = %100
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %12, align 4
  br label %96

; <label>:170:                                    ; preds = %96
  br label %171

; <label>:171:                                    ; preds = %170, %85
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %11, align 4
  br label %76

; <label>:179:                                    ; preds = %76
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, -1877039637
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1877039637
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %10, align 4
  br label %68

; <label>:186:                                    ; preds = %68
  store i32 1, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %221, %186
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %227

; <label>:191:                                    ; preds = %187
  store i32 1, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %214, %191
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 64
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %209, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %206, %196
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add i32 %215, -1072505183
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1072505183
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %15, align 4
  br label %192

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %222, 1710977787
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1710977787
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %14, align 4
  br label %187

; <label>:227:                                    ; preds = %187
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %9, align 4
  br label %59

; <label>:233:                                    ; preds = %59
  store i32 0, i32* %16, align 4
  br label %234

; <label>:234:                                    ; preds = %267, %233
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %273

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %260, %238
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i8], [110 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 64
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 2141496697
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2141496697
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %243
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %17, align 4
  %262 = add i32 %261, -495787646
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -495787646
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %17, align 4
  br label %239

; <label>:266:                                    ; preds = %239
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %16, align 4
  %269 = sub i32 %268, 1890062910
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1890062910
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %16, align 4
  br label %234

; <label>:273:                                    ; preds = %234
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
