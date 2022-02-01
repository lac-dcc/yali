; ModuleID = 'source-C-CXX/70/1808.cpp'
source_filename = "source-C-CXX/70/1808.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %367, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %373

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 400
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 100
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %217

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %217

; <label>:68:                                     ; preds = %65, %44
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %212, label %80

; <label>:80:                                     ; preds = %74, %68
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %212, label %92

; <label>:92:                                     ; preds = %86, %80
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %212, label %104

; <label>:104:                                    ; preds = %98, %92
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %212, label %116

; <label>:116:                                    ; preds = %110, %104
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %15, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %18, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %212, label %128

; <label>:128:                                    ; preds = %122, %116
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %18, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %212, label %140

; <label>:140:                                    ; preds = %134, %128
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %212, label %152

; <label>:152:                                    ; preds = %146, %140
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %18, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %212, label %164

; <label>:164:                                    ; preds = %158, %152
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %212, label %176

; <label>:176:                                    ; preds = %170, %164
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %15, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %18, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %212, label %188

; <label>:188:                                    ; preds = %182, %176
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %18, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %212, label %200

; <label>:200:                                    ; preds = %194, %188
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %15, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %18, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %206, %194, %182, %170, %158, %146, %134, %122, %110, %98, %86, %74
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:214:                                    ; preds = %206, %200
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %212
  br label %366

; <label>:217:                                    ; preds = %65, %62
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %15, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %18, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %361, label %229

; <label>:229:                                    ; preds = %223, %217
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %15, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %18, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %361, label %241

; <label>:241:                                    ; preds = %235, %229
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %15, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %18, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %361, label %253

; <label>:253:                                    ; preds = %247, %241
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %15, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 7
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %18, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %361, label %265

; <label>:265:                                    ; preds = %259, %253
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %15, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 9
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %18, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 12
  br i1 %276, label %361, label %277

; <label>:277:                                    ; preds = %271, %265
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %15, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 12
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %18, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 9
  br i1 %288, label %361, label %289

; <label>:289:                                    ; preds = %283, %277
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %15, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %18, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 7
  br i1 %300, label %361, label %301

; <label>:301:                                    ; preds = %295, %289
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %15, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 7
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %18, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %361, label %313

; <label>:313:                                    ; preds = %307, %301
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %15, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %18, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %361, label %325

; <label>:325:                                    ; preds = %319, %313
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %15, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %18, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %361, label %337

; <label>:337:                                    ; preds = %331, %325
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %15, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %18, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %361, label %349

; <label>:349:                                    ; preds = %343, %337
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %15, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 11
  br i1 %354, label %355, label %363

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %18, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %355, %343, %331, %319, %307, %295, %283, %271, %259, %247, %235, %223
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:363:                                    ; preds = %355, %349
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %361
  br label %366

; <label>:366:                                    ; preds = %365, %216
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add i32 %368, -1188517521
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1188517521
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %3, align 4
  br label %40

; <label>:373:                                    ; preds = %40
  store i32 0, i32* %1, align 4
  %374 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  ret i32 %375
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
