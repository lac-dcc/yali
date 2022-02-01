; ModuleID = 'source-C-CXX/17/569.cpp'
source_filename = "source-C-CXX/17/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %13, %15
  %20 = mul nuw i64 %19, %17
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nuw i64 %15, %17
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %17
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 2122793124
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2122793124
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1367944177
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1367944177
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %22

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %436, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %443

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %426, %74
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %432

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %180, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %187

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nuw i64 %15, %17
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %17
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %132, %85
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nuw i64 %15, %17
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %21, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %17
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nuw i64 %15, %17
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %21, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %17
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %117, %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, -1770563755
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1770563755
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %97

; <label>:138:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %174, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nuw i64 %15, %17
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %21, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %156, -1762358979
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1762358979
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nuw i64 %15, %17
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %21, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %17
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %160, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %143
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  br label %139

; <label>:179:                                    ; preds = %139
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  br label %81

; <label>:187:                                    ; preds = %81
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %287, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %294

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nuw i64 %15, %17
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i32, i32* %21, i64 %196
  %198 = mul nsw i64 0, %17
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %192
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nuw i64 %15, %17
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %17
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nuw i64 %15, %17
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %17
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %224, %208
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, -289020941
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -289020941
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %204

; <label>:245:                                    ; preds = %204
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %280, %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nuw i64 %15, %17
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %21, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %17
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, %264
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nuw i64 %15, %17
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %21, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %17
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %266, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %250
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %281, 2037587001
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2037587001
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %7, align 4
  br label %246

; <label>:286:                                    ; preds = %246
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %8, align 4
  br label %188

; <label>:294:                                    ; preds = %188
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nuw i64 %15, %17
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i32, i32* %21, i64 %299
  %301 = mul nsw i64 1, %17
  %302 = getelementptr inbounds i32, i32* %300, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %295, 1519864662
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 1519864662
  %308 = add nsw i32 %295, %304
  store i32 %307, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %359, %294
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 88405661
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 88405661
  %315 = sub nsw i32 %311, 1
  %316 = icmp slt i32 %310, %314
  br i1 %316, label %317, label %365

; <label>:317:                                    ; preds = %309
  store i32 0, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %352, %317
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nuw i64 %15, %17
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i32, i32* %21, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %328, 453938281
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 453938281
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = mul nsw i64 %333, %17
  %335 = getelementptr inbounds i32, i32* %327, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nuw i64 %15, %17
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i32, i32* %21, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %17
  %348 = getelementptr inbounds i32, i32* %344, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  store i32 %339, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %322
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 %353, -223115758
  %355 = add i32 %354, 1
  %356 = add i32 %355, -223115758
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  br label %318

; <label>:358:                                    ; preds = %318
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %7, align 4
  %361 = add i32 %360, -250113167
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -250113167
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %7, align 4
  br label %309

; <label>:365:                                    ; preds = %309
  store i32 1, i32* %8, align 4
  br label %366

; <label>:366:                                    ; preds = %415, %365
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = icmp slt i32 %367, %370
  br i1 %372, label %373, label %420

; <label>:373:                                    ; preds = %366
  store i32 0, i32* %7, align 4
  br label %374

; <label>:374:                                    ; preds = %408, %373
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %414

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nuw i64 %15, %17
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i32, i32* %21, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %17
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  %388 = load i32, i32* %8, align 4
  %389 = add i32 %388, 241926153
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 241926153
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i32, i32* %387, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nuw i64 %15, %17
  %399 = mul nsw i64 %397, %398
  %400 = getelementptr inbounds i32, i32* %21, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %17
  %404 = getelementptr inbounds i32, i32* %400, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  store i32 %395, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %378
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 %409, 533436087
  %411 = add i32 %410, 1
  %412 = add i32 %411, 533436087
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %7, align 4
  br label %374

; <label>:414:                                    ; preds = %374
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %8, align 4
  br label %366

; <label>:420:                                    ; preds = %366
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, -605065730
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -605065730
  %425 = sub nsw i32 %421, 1
  store i32 %424, i32* %3, align 4
  br label %426

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %10, align 4
  %428 = add i32 %427, 2121510577
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2121510577
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %10, align 4
  br label %76

; <label>:432:                                    ; preds = %76
  %433 = load i32, i32* %4, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %9, align 4
  br label %70

; <label>:443:                                    ; preds = %70
  store i32 0, i32* %1, align 4
  %444 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %1, align 4
  ret i32 %445
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
