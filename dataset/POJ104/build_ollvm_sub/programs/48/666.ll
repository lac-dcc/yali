; ModuleID = 'source-C-CXX/48/666.cpp'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x [505 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x i32], align 16
  %10 = alloca [505 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %22 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 504, i8 signext 10)
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = sub i64 %25, -2490610658104810859
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -2490610658104810859
  %29 = sub i64 %25, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %0
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 504
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %11, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %141, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %55, -978724337
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -978724337
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %134, %54
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %140

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 505, i32 16, i1 false)
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %64
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1559383235
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1559383235
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %14, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %90
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %15, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %15, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %117 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [505 x i8], [505 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #2
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %120, %115
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 %135, -1684933618
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1684933618
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %13, align 4
  br label %60

; <label>:140:                                    ; preds = %60
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %12, align 4
  br label %47

; <label>:148:                                    ; preds = %47
  store i32 1, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %148
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 347241972
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 347241972
  %155 = sub nsw i32 %151, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [505 x i8], [505 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #7
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %16, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %16, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  store i32 1, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %261, %172
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 1483790517
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 1483790517
  %179 = sub nsw i32 %175, 2
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %267

; <label>:181:                                    ; preds = %173
  store i32 1, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %254, %181
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %17, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %191 = sub nsw i32 %186, %188
  %192 = icmp sle i32 %183, %190
  br i1 %192, label %193, label %260

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %197, %206
  br i1 %207, label %208, label %253

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %230
  store i32 %223, i32* %231, align 4
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %20, align 4
  %236 = load i32, i32* %18, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %20, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %208, %193
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %18, align 4
  %256 = add i32 %255, 305682742
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 305682742
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %18, align 4
  br label %182

; <label>:260:                                    ; preds = %182
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %17, align 4
  %263 = sub i32 %262, -1259396041
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1259396041
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %17, align 4
  br label %173

; <label>:267:                                    ; preds = %173
  store i32 1, i32* %21, align 4
  br label %268

; <label>:268:                                    ; preds = %286, %267
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add i32 %270, 391171207
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 391171207
  %274 = sub nsw i32 %270, 1
  %275 = icmp sle i32 %269, %273
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [505 x i8], [505 x i8]* %282, i32 0, i32 0
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %21, align 4
  %288 = sub i32 %287, -953233715
  %289 = add i32 %288, 1
  %290 = add i32 %289, -953233715
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %21, align 4
  br label %268

; <label>:292:                                    ; preds = %268
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
