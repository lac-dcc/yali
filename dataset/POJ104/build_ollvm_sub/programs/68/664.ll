; ModuleID = 'source-C-CXX/68/664.cpp'
source_filename = "source-C-CXX/68/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %2 = alloca [299 x i8], align 16
  %3 = alloca [388 x i8], align 16
  %4 = alloca [289 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 %16, 1
  store i64 %18, i64* %5, align 8
  %20 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 %21, 1
  store i64 %23, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %0
  %26 = load i64, i64* %5, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = icmp sge i64 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, 439246704
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 439246704
  %41 = sub nsw i32 %37, 48
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %40, 1425357237
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1425357237
  %49 = add nsw i32 %40, %45
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, -4592424171452674856
  %57 = add i64 %56, -1
  %58 = sub i64 %57, -4592424171452674856
  %59 = add nsw i64 %55, -1
  store i64 %58, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = add i64 %60, 6425808012761874048
  %62 = add i64 %61, -1
  %63 = sub i64 %62, 6425808012761874048
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 1349225352
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1349225352
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %25

; <label>:70:                                     ; preds = %31
  %71 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %70
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i64, i64* %5, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 141429908
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 141429908
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, -1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, -1
  store i64 %97, i64* %5, align 8
  br label %77

; <label>:99:                                     ; preds = %77
  br label %123

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i64, i64* %6, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 795539222
  %113 = add i32 %112, 1
  %114 = add i32 %113, 795539222
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %117, -1295471378054135821
  %119 = add i64 %118, -1
  %120 = add i64 %119, -1295471378054135821
  %121 = add nsw i64 %117, -1
  store i64 %120, i64* %6, align 8
  br label %101

; <label>:122:                                    ; preds = %101
  br label %123

; <label>:123:                                    ; preds = %122, %99
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %174, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 259789561
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 259789561
  %130 = sub nsw i32 %126, 1
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %132, label %181

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %144, -1936999455
  %146 = sub i32 %145, 10
  %147 = add i32 %146, -1936999455
  %148 = sub nsw i32 %144, 10
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, -1830293180
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1830293180
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 %161, -1848600380
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1848600380
  %165 = add nsw i32 %161, 1
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %171
  store i8 %166, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %139, %132
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  br label %124

; <label>:181:                                    ; preds = %124
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -502120755
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -502120755
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 57
  br i1 %191, label %192, label %248

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %194
  store i8 49, i8* %195, align 1
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, 900682429
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 900682429
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 0, 10
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 10
  %208 = trunc i32 %206 to i8
  store i8 %208, i8* %202, align 1
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %222, %192
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 48
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %9, align 4
  %219 = icmp sgt i32 %218, 0
  br label %220

; <label>:220:                                    ; preds = %217, %210
  %221 = phi i1 [ false, %210 ], [ %219, %217 ]
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* %9, align 4
  br label %210

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %239, %229
  %231 = load i32, i32* %9, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %9, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:248:                                    ; preds = %181
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  store i32 %251, i32* %10, align 4
  br label %253

; <label>:253:                                    ; preds = %265, %248
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 48
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %10, align 4
  %262 = icmp sgt i32 %261, 0
  br label %263

; <label>:263:                                    ; preds = %260, %253
  %264 = phi i1 [ false, %253 ], [ %262, %260 ]
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %10, align 4
  br label %253

; <label>:270:                                    ; preds = %263
  br label %271

; <label>:271:                                    ; preds = %280, %270
  %272 = load i32, i32* %10, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  br label %280

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %10, align 4
  %282 = add i32 %281, 1138403550
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 1138403550
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %10, align 4
  br label %271

; <label>:286:                                    ; preds = %271
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %286, %246
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
