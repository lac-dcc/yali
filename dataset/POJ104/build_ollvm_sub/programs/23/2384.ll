; ModuleID = 'source-C-CXX/23/2384.cpp'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]

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
  %8 = alloca [3200 x i8], align 16
  %9 = alloca [200 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 30, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %14 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 0
  store i8* %14, i8** %15, align 16
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %87, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3200
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %36
  store i8* %34, i8** %37, align 8
  br label %93

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1237915319
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1237915319
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %45
  %57 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %65
  store i8* %60, i8** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %56, %45, %38
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 44
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1247385018
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1247385018
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %84
  store i8* %78, i8** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %74, %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 1941803941
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1941803941
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %16

; <label>:93:                                     ; preds = %30, %16
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %364, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %370

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 44
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %98
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %98
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %257

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, -52931644
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -52931644
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = ptrtoint i8* %117 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = add i64 %126, -241626128144986514
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -241626128144986514
  %131 = sub i64 %126, %127
  %132 = add i64 %130, -6263650745888412074
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -6263650745888412074
  %135 = sub nsw i64 %130, 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %134, -4614250460608382538
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -4614250460608382538
  %141 = sub nsw i64 %134, %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %113
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = ptrtoint i8* %149 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = sub i64 %160, -6275558803954087010
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -6275558803954087010
  %165 = sub nsw i64 %160, 1
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8* %177, i8** %10, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %179
  %181 = load i8*, i8** %180, align 8
  store i8* %181, i8** %12, align 8
  br label %182

; <label>:182:                                    ; preds = %145, %113
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = ptrtoint i8* %186 to i64
  %195 = ptrtoint i8* %193 to i64
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub i64 %194, %195
  %199 = sub i64 %197, -8662813091369205332
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -8662813091369205332
  %202 = sub nsw i64 %197, 1
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %201, -3548507660762707576
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -3548507660762707576
  %208 = sub nsw i64 %201, %204
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %207, %210
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %182
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 679277475
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 679277475
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %222
  %224 = load i8*, i8** %223, align 8
  %225 = ptrtoint i8* %216 to i64
  %226 = ptrtoint i8* %224 to i64
  %227 = sub i64 %225, -4097343357638134844
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -4097343357638134844
  %230 = sub i64 %225, %226
  %231 = sub i64 0, 1
  %232 = add i64 %229, %231
  %233 = sub nsw i64 %229, 1
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = add i64 %232, 1424009325634690656
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 1424009325634690656
  %239 = sub nsw i64 %232, %235
  %240 = trunc i64 %238 to i32
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 1
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  store i8* %251, i8** %11, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %253
  %255 = load i8*, i8** %254, align 8
  store i8* %255, i8** %13, align 8
  br label %256

; <label>:256:                                    ; preds = %212, %182
  br label %363

; <label>:257:                                    ; preds = %110
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %259
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, -1740682877
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1740682877
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = ptrtoint i8* %261 to i64
  %271 = ptrtoint i8* %269 to i64
  %272 = add i64 %270, -8224583561744180871
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -8224583561744180871
  %275 = sub i64 %270, %271
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp sgt i64 %274, %277
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %257
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, 1167896361
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1167896361
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %289
  %291 = load i8*, i8** %290, align 8
  %292 = ptrtoint i8* %283 to i64
  %293 = ptrtoint i8* %291 to i64
  %294 = sub i64 0, %293
  %295 = add i64 %292, %294
  %296 = sub i64 %292, %293
  %297 = trunc i64 %295 to i32
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, 303276659
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 303276659
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %303
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %10, align 8
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %307
  %309 = load i8*, i8** %308, align 8
  store i8* %309, i8** %12, align 8
  br label %310

; <label>:310:                                    ; preds = %279, %257
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %312
  %314 = load i8*, i8** %313, align 8
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %319
  %321 = load i8*, i8** %320, align 8
  %322 = ptrtoint i8* %314 to i64
  %323 = ptrtoint i8* %321 to i64
  %324 = add i64 %322, 2569573489752909953
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, 2569573489752909953
  %327 = sub i64 %322, %323
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %326, %329
  br i1 %330, label %331, label %362

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %333
  %335 = load i8*, i8** %334, align 8
  %336 = load i32, i32* %2, align 4
  %337 = add i32 %336, -1651255469
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1651255469
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %341
  %343 = load i8*, i8** %342, align 8
  %344 = ptrtoint i8* %335 to i64
  %345 = ptrtoint i8* %343 to i64
  %346 = sub i64 0, %345
  %347 = add i64 %344, %346
  %348 = sub i64 %344, %345
  %349 = trunc i64 %347 to i32
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = add i32 %350, -116884377
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -116884377
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %355
  %357 = load i8*, i8** %356, align 8
  store i8* %357, i8** %11, align 8
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %359
  %361 = load i8*, i8** %360, align 8
  store i8* %361, i8** %13, align 8
  br label %362

; <label>:362:                                    ; preds = %331, %310
  br label %363

; <label>:363:                                    ; preds = %362, %256
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, -1379661965
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1379661965
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %2, align 4
  br label %94

; <label>:370:                                    ; preds = %94
  br label %371

; <label>:371:                                    ; preds = %375, %370
  %372 = load i8*, i8** %10, align 8
  %373 = load i8*, i8** %12, align 8
  %374 = icmp ne i8* %372, %373
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %371
  %376 = load i8*, i8** %10, align 8
  %377 = load i8, i8* %376, align 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  %379 = load i8*, i8** %10, align 8
  %380 = getelementptr inbounds i8, i8* %379, i32 1
  store i8* %380, i8** %10, align 8
  br label %371

; <label>:381:                                    ; preds = %371
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %387, %381
  %384 = load i8*, i8** %11, align 8
  %385 = load i8*, i8** %13, align 8
  %386 = icmp ne i8* %384, %385
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %383
  %388 = load i8*, i8** %11, align 8
  %389 = load i8, i8* %388, align 1
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %389)
  %391 = load i8*, i8** %11, align 8
  %392 = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %392, i8** %11, align 8
  br label %383

; <label>:393:                                    ; preds = %383
  %394 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
