; ModuleID = 'source-C-CXX/18/3091.cpp'
source_filename = "source-C-CXX/18/3091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3091.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i8* @gets(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %255

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 285034792
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 285034792
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %36
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %44, -238098124
  %47 = add i32 %46, %45
  %48 = add i32 %47, -238098124
  %49 = add nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %57, -668205555
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -668205555
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %56, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %69, -267437536
  %71 = add i32 %70, 1
  %72 = add i32 %71, -267437536
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %9, align 4
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %81, 833550673
  %84 = add i32 %83, %82
  %85 = add i32 %84, 833550673
  %86 = add nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %92, %80
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %254

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %142, %119
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %123, 600704064
  %126 = add i32 %125, %124
  %127 = add i32 %126, 600704064
  %128 = add nsw i32 %123, %124
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %9, align 4
  br label %121

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  store i32 %155, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %177, %149
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = sub i32 0, %170
  %173 = add i32 %166, %172
  %174 = sub nsw i32 %166, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %175
  store i8 %165, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, -1433468512
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1433468512
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  br label %157

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %183, %115
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %188
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %192, -206879167
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -206879167
  %197 = add nsw i32 %192, %193
  %198 = icmp sge i32 %191, %196
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %205, -1532936079
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1532936079
  %210 = sub nsw i32 %205, %206
  %211 = add i32 %204, 505373003
  %212 = sub i32 %211, %209
  %213 = sub i32 %212, 505373003
  %214 = sub nsw i32 %204, %209
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %215
  store i8 %203, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %199
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %9, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %222
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, %227
  %233 = icmp slt i32 %225, %231
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %247, 1051427422
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1051427422
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  br label %224

; <label>:252:                                    ; preds = %224
  br label %253

; <label>:253:                                    ; preds = %252, %184
  br label %254

; <label>:254:                                    ; preds = %253, %112
  br label %255

; <label>:255:                                    ; preds = %254, %0
  store i32 1, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %513, %255
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %519

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %512

; <label>:270:                                    ; preds = %260
  store i32 0, i32* %11, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, 107420581
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 107420581
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %309, %270
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %278, -1260933668
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1260933668
  %283 = add nsw i32 %278, %279
  %284 = icmp slt i32 %277, %282
  br i1 %284, label %285, label %314

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 %291, -688917805
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -688917805
  %296 = sub nsw i32 %291, %292
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %290, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %11, align 4
  %304 = add i32 %303, -51912049
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -51912049
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %11, align 4
  br label %308

; <label>:308:                                    ; preds = %302, %285
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %9, align 4
  br label %276

; <label>:314:                                    ; preds = %276
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %319 = add nsw i32 %315, %316
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 32
  br i1 %324, label %325, label %343

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %326, 1920429773
  %329 = add i32 %328, %327
  %330 = add i32 %329, 1920429773
  %331 = add nsw i32 %326, %327
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %325
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 %338, 815578318
  %340 = add i32 %339, 1
  %341 = add i32 %340, 815578318
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %11, align 4
  br label %343

; <label>:343:                                    ; preds = %337, %325, %314
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 32
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %11, align 4
  br label %360

; <label>:360:                                    ; preds = %353, %343
  %361 = load i32, i32* %11, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %511

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp sge i32 %364, %365
  br i1 %366, label %367, label %432

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %8, align 4
  store i32 %368, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %390, %367
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 %371, -1557780828
  %374 = add i32 %373, %372
  %375 = add i32 %374, -1557780828
  %376 = add nsw i32 %371, %372
  %377 = icmp slt i32 %370, %375
  br i1 %377, label %378, label %396

; <label>:378:                                    ; preds = %369
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %383 = sub nsw i32 %379, %380
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  br label %390

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 %391, -1863416701
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1863416701
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %9, align 4
  br label %369

; <label>:396:                                    ; preds = %369
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* %6, align 4
  %399 = add i32 %397, -122685935
  %400 = add i32 %399, %398
  %401 = sub i32 %400, -122685935
  %402 = add nsw i32 %397, %398
  store i32 %401, i32* %9, align 4
  br label %403

; <label>:403:                                    ; preds = %425, %396
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %5, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %431

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %413, 1288396874
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1288396874
  %418 = sub nsw i32 %413, %414
  %419 = sub i32 %412, 1405081248
  %420 = sub i32 %419, %417
  %421 = add i32 %420, 1405081248
  %422 = sub nsw i32 %412, %417
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %423
  store i8 %411, i8* %424, align 1
  br label %425

; <label>:425:                                    ; preds = %407
  %426 = load i32, i32* %9, align 4
  %427 = add i32 %426, -362374001
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -362374001
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %9, align 4
  br label %403

; <label>:431:                                    ; preds = %403
  br label %432

; <label>:432:                                    ; preds = %431, %363
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %6, align 4
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %436, label %500

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %5, align 4
  store i32 %437, i32* %9, align 4
  br label %438

; <label>:438:                                    ; preds = %465, %436
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, %440
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %440, %441
  %447 = icmp sge i32 %439, %445
  br i1 %447, label %448, label %470

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 %454, -1682878688
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1682878688
  %459 = sub nsw i32 %454, %455
  %460 = sub i32 0, %458
  %461 = add i32 %453, %460
  %462 = sub nsw i32 %453, %458
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %463
  store i8 %452, i8* %464, align 1
  br label %465

; <label>:465:                                    ; preds = %448
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, -1
  store i32 %468, i32* %9, align 4
  br label %438

; <label>:470:                                    ; preds = %438
  %471 = load i32, i32* %8, align 4
  store i32 %471, i32* %9, align 4
  br label %472

; <label>:472:                                    ; preds = %493, %470
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 %474, -2094956541
  %477 = add i32 %476, %475
  %478 = add i32 %477, -2094956541
  %479 = add nsw i32 %474, %475
  %480 = icmp slt i32 %473, %478
  br i1 %480, label %481, label %499

; <label>:481:                                    ; preds = %472
  %482 = load i32, i32* %9, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %486 = sub nsw i32 %482, %483
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %491
  store i8 %489, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %481
  %494 = load i32, i32* %9, align 4
  %495 = add i32 %494, 1809400811
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1809400811
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %9, align 4
  br label %472

; <label>:499:                                    ; preds = %472
  br label %500

; <label>:500:                                    ; preds = %499, %432
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %505 = sub nsw i32 %501, %502
  %506 = load i32, i32* %5, align 4
  %507 = add i32 %506, -433700399
  %508 = add i32 %507, %504
  %509 = sub i32 %508, -433700399
  %510 = add nsw i32 %506, %504
  store i32 %509, i32* %5, align 4
  br label %511

; <label>:511:                                    ; preds = %500, %360
  br label %512

; <label>:512:                                    ; preds = %511, %260
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %8, align 4
  %515 = add i32 %514, -1194892484
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1194892484
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %8, align 4
  br label %256

; <label>:519:                                    ; preds = %256
  %520 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load i32, i32* %1, align 4
  ret i32 %523
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3091.cpp() #0 section ".text.startup" {
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
