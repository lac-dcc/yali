; ModuleID = 'source-C-CXX/58/842.cpp'
source_filename = "source-C-CXX/58/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1fc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 46
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i8 38, i8* %3, align 1
  store i8 38, i8* %2, align 1
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  store i8 %9, i8* %2, align 1
  br label %10

; <label>:10:                                     ; preds = %8, %7
  %11 = load i8, i8* %2, align 1
  ret i8 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z4tempPA110_ci([110 x i8]*, i32) #0 {
  %3 = alloca [110 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load [110 x i8]*, [110 x i8]** %3, align 8
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %801

; <label>:17:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %751, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %757

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %744, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %750

; <label>:27:                                     ; preds = %23
  %28 = load [110 x i8]*, [110 x i8]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %743

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %157

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, -1976914033
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1976914033
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %157

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %157

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 798219825
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 798219825
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %52
  %61 = load [110 x i8]*, [110 x i8]** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %61, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -209467796
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -209467796
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call signext i8 @_Z1fc(i8 signext %72)
  %74 = load [110 x i8]*, [110 x i8]** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 106087032
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 106087032
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %77, i64 0, i64 %83
  store i8 %73, i8* %84, align 1
  %85 = load [110 x i8]*, [110 x i8]** %3, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %85, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -629407429
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -629407429
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call signext i8 @_Z1fc(i8 signext %96)
  %98 = load [110 x i8]*, [110 x i8]** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, -1085196632
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1085196632
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %107
  store i8 %97, i8* %108, align 1
  %109 = load [110 x i8]*, [110 x i8]** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -747869532
  %112 = add i32 %111, 1
  %113 = add i32 %112, -747869532
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call signext i8 @_Z1fc(i8 signext %120)
  %122 = load [110 x i8]*, [110 x i8]** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 1577351060
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1577351060
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %122, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %129, i64 0, i64 %131
  store i8 %121, i8* %132, align 1
  %133 = load [110 x i8]*, [110 x i8]** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 2055663976
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2055663976
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %133, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call signext i8 @_Z1fc(i8 signext %144)
  %146 = load [110 x i8]*, [110 x i8]** %3, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -1627424004
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1627424004
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %146, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %153, i64 0, i64 %155
  store i8 %145, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %60, %52, %49, %41, %38
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %243

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %243

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, -1022869902
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1022869902
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %163
  %172 = load [110 x i8]*, [110 x i8]** %3, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %172, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call signext i8 @_Z1fc(i8 signext %184)
  %186 = load [110 x i8]*, [110 x i8]** %3, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %186, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 1424305426
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1424305426
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %195
  store i8 %185, i8* %196, align 1
  %197 = load [110 x i8]*, [110 x i8]** %3, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %197, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %200, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call signext i8 @_Z1fc(i8 signext %207)
  %209 = load [110 x i8]*, [110 x i8]** %3, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %209, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %212, i64 0, i64 %217
  store i8 %208, i8* %218, align 1
  %219 = load [110 x i8]*, [110 x i8]** %3, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -1905985410
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1905985410
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %219, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = call signext i8 @_Z1fc(i8 signext %230)
  %232 = load [110 x i8]*, [110 x i8]** %3, align 8
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, 658668692
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 658668692
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %239, i64 0, i64 %241
  store i8 %231, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %171, %163, %160, %157
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = icmp eq i32 %244, %247
  br i1 %249, label %250, label %329

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %6, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %329

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp slt i32 %254, %257
  br i1 %259, label %260, label %329

; <label>:260:                                    ; preds = %253
  %261 = load [110 x i8]*, [110 x i8]** %3, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %261, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [110 x i8], [110 x i8]* %264, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = call signext i8 @_Z1fc(i8 signext %271)
  %273 = load [110 x i8]*, [110 x i8]** %3, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i8], [110 x i8]* %273, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [110 x i8], [110 x i8]* %276, i64 0, i64 %281
  store i8 %272, i8* %282, align 1
  %283 = load [110 x i8]*, [110 x i8]** %3, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %283, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, -1951488833
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1951488833
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [110 x i8], [110 x i8]* %286, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = call signext i8 @_Z1fc(i8 signext %294)
  %296 = load [110 x i8]*, [110 x i8]** %3, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x i8], [110 x i8]* %296, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %299, i64 0, i64 %304
  store i8 %295, i8* %305, align 1
  %306 = load [110 x i8]*, [110 x i8]** %3, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [110 x i8], [110 x i8]* %306, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i8], [110 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = call signext i8 @_Z1fc(i8 signext %316)
  %318 = load [110 x i8]*, [110 x i8]** %3, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 %319, 1042604770
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1042604770
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %318, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x i8], [110 x i8]* %325, i64 0, i64 %327
  store i8 %317, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %260, %253, %250, %243
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %413

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %5, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %413

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = icmp slt i32 %336, %339
  br i1 %341, label %342, label %413

; <label>:342:                                    ; preds = %335
  %343 = load [110 x i8]*, [110 x i8]** %3, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x i8], [110 x i8]* %343, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = add i32 %347, 1628540234
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1628540234
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [110 x i8], [110 x i8]* %346, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = call signext i8 @_Z1fc(i8 signext %354)
  %356 = load [110 x i8]*, [110 x i8]** %3, align 8
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [110 x i8], [110 x i8]* %356, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, -349981043
  %362 = add i32 %361, 1
  %363 = add i32 %362, -349981043
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [110 x i8], [110 x i8]* %359, i64 0, i64 %365
  store i8 %355, i8* %366, align 1
  %367 = load [110 x i8]*, [110 x i8]** %3, align 8
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, 1238021817
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1238021817
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [110 x i8], [110 x i8]* %367, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x i8], [110 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = call signext i8 @_Z1fc(i8 signext %378)
  %380 = load [110 x i8]*, [110 x i8]** %3, align 8
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [110 x i8], [110 x i8]* %380, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x i8], [110 x i8]* %386, i64 0, i64 %388
  store i8 %379, i8* %389, align 1
  %390 = load [110 x i8]*, [110 x i8]** %3, align 8
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [110 x i8], [110 x i8]* %390, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [110 x i8], [110 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = call signext i8 @_Z1fc(i8 signext %400)
  %402 = load [110 x i8]*, [110 x i8]** %3, align 8
  %403 = load i32, i32* %5, align 4
  %404 = add i32 %403, 972941377
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 972941377
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [110 x i8], [110 x i8]* %402, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [110 x i8], [110 x i8]* %409, i64 0, i64 %411
  store i8 %401, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %342, %335, %332, %329
  %414 = load i32, i32* %6, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 %415, -823843728
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -823843728
  %419 = sub nsw i32 %415, 1
  %420 = icmp eq i32 %414, %418
  br i1 %420, label %421, label %505

; <label>:421:                                    ; preds = %413
  %422 = load i32, i32* %5, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %505

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 %426, -1914322015
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1914322015
  %430 = sub nsw i32 %426, 1
  %431 = icmp slt i32 %425, %429
  br i1 %431, label %432, label %505

; <label>:432:                                    ; preds = %424
  %433 = load [110 x i8]*, [110 x i8]** %3, align 8
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [110 x i8], [110 x i8]* %433, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = add i32 %437, 994419595
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 994419595
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [110 x i8], [110 x i8]* %436, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = call signext i8 @_Z1fc(i8 signext %444)
  %446 = load [110 x i8]*, [110 x i8]** %3, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x i8], [110 x i8]* %446, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = add i32 %450, 57025208
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 57025208
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [110 x i8], [110 x i8]* %449, i64 0, i64 %455
  store i8 %445, i8* %456, align 1
  %457 = load [110 x i8]*, [110 x i8]** %3, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 %458, -1423706569
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1423706569
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [110 x i8], [110 x i8]* %457, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [110 x i8], [110 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = call signext i8 @_Z1fc(i8 signext %468)
  %470 = load [110 x i8]*, [110 x i8]** %3, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 %471, -1358501614
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1358501614
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [110 x i8], [110 x i8]* %470, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [110 x i8], [110 x i8]* %477, i64 0, i64 %479
  store i8 %469, i8* %480, align 1
  %481 = load [110 x i8]*, [110 x i8]** %3, align 8
  %482 = load i32, i32* %5, align 4
  %483 = add i32 %482, -995528804
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -995528804
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [110 x i8], [110 x i8]* %481, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i8], [110 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = call signext i8 @_Z1fc(i8 signext %492)
  %494 = load [110 x i8]*, [110 x i8]** %3, align 8
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 %495, 1843565278
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1843565278
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [110 x i8], [110 x i8]* %494, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [110 x i8], [110 x i8]* %501, i64 0, i64 %503
  store i8 %493, i8* %504, align 1
  br label %505

; <label>:505:                                    ; preds = %432, %424, %421, %413
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %558

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %6, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %558

; <label>:511:                                    ; preds = %508
  %512 = load [110 x i8]*, [110 x i8]** %3, align 8
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [110 x i8], [110 x i8]* %512, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, -1311877341
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1311877341
  %520 = add nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [110 x i8], [110 x i8]* %515, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = call signext i8 @_Z1fc(i8 signext %523)
  %525 = load [110 x i8]*, [110 x i8]** %3, align 8
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x i8], [110 x i8]* %525, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [110 x i8], [110 x i8]* %528, i64 0, i64 %533
  store i8 %524, i8* %534, align 1
  %535 = load [110 x i8]*, [110 x i8]** %3, align 8
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [110 x i8], [110 x i8]* %535, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x i8], [110 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = call signext i8 @_Z1fc(i8 signext %545)
  %547 = load [110 x i8]*, [110 x i8]** %3, align 8
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 %548, 1089112422
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1089112422
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [110 x i8], [110 x i8]* %547, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x i8], [110 x i8]* %554, i64 0, i64 %556
  store i8 %546, i8* %557, align 1
  br label %558

; <label>:558:                                    ; preds = %511, %508, %505
  %559 = load i32, i32* %5, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %619

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %9, align 4
  %564 = add i32 %563, 242537755
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 242537755
  %567 = sub nsw i32 %563, 1
  %568 = icmp eq i32 %562, %566
  br i1 %568, label %569, label %619

; <label>:569:                                    ; preds = %561
  %570 = load [110 x i8]*, [110 x i8]** %3, align 8
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x i8], [110 x i8]* %570, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sub i32 %574, -1007972641
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1007972641
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [110 x i8], [110 x i8]* %573, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = call signext i8 @_Z1fc(i8 signext %581)
  %583 = load [110 x i8]*, [110 x i8]** %3, align 8
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [110 x i8], [110 x i8]* %583, i64 %585
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 %587, 1466751736
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1466751736
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [110 x i8], [110 x i8]* %586, i64 0, i64 %592
  store i8 %582, i8* %593, align 1
  %594 = load [110 x i8]*, [110 x i8]** %3, align 8
  %595 = load i32, i32* %5, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [110 x i8], [110 x i8]* %594, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [110 x i8], [110 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = call signext i8 @_Z1fc(i8 signext %606)
  %608 = load [110 x i8]*, [110 x i8]** %3, align 8
  %609 = load i32, i32* %5, align 4
  %610 = add i32 %609, -1689435009
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1689435009
  %613 = add nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [110 x i8], [110 x i8]* %608, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [110 x i8], [110 x i8]* %615, i64 0, i64 %617
  store i8 %607, i8* %618, align 1
  br label %619

; <label>:619:                                    ; preds = %569, %561, %558
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %9, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub nsw i32 %621, 1
  %625 = icmp eq i32 %620, %623
  br i1 %625, label %626, label %678

; <label>:626:                                    ; preds = %619
  %627 = load i32, i32* %6, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %678

; <label>:629:                                    ; preds = %626
  %630 = load [110 x i8]*, [110 x i8]** %3, align 8
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [110 x i8], [110 x i8]* %630, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %637 = add nsw i32 %634, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [110 x i8], [110 x i8]* %633, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = call signext i8 @_Z1fc(i8 signext %640)
  %642 = load [110 x i8]*, [110 x i8]** %3, align 8
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [110 x i8], [110 x i8]* %642, i64 %644
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [110 x i8], [110 x i8]* %645, i64 0, i64 %652
  store i8 %641, i8* %653, align 1
  %654 = load [110 x i8]*, [110 x i8]** %3, align 8
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 %655, 1304937905
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1304937905
  %659 = sub nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [110 x i8], [110 x i8]* %654, i64 %660
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [110 x i8], [110 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = call signext i8 @_Z1fc(i8 signext %665)
  %667 = load [110 x i8]*, [110 x i8]** %3, align 8
  %668 = load i32, i32* %5, align 4
  %669 = add i32 %668, -807738315
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -807738315
  %672 = sub nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [110 x i8], [110 x i8]* %667, i64 %673
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [110 x i8], [110 x i8]* %674, i64 0, i64 %676
  store i8 %666, i8* %677, align 1
  br label %678

; <label>:678:                                    ; preds = %629, %626, %619
  %679 = load i32, i32* %5, align 4
  %680 = load i32, i32* %9, align 4
  %681 = add i32 %680, 1379955323
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1379955323
  %684 = sub nsw i32 %680, 1
  %685 = icmp eq i32 %679, %683
  br i1 %685, label %686, label %742

; <label>:686:                                    ; preds = %678
  %687 = load i32, i32* %6, align 4
  %688 = load i32, i32* %9, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub nsw i32 %688, 1
  %692 = icmp eq i32 %687, %690
  br i1 %692, label %693, label %742

; <label>:693:                                    ; preds = %686
  %694 = load [110 x i8]*, [110 x i8]** %3, align 8
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [110 x i8], [110 x i8]* %694, i64 %696
  %698 = load i32, i32* %6, align 4
  %699 = sub i32 %698, -1647772020
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1647772020
  %702 = sub nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [110 x i8], [110 x i8]* %697, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = call signext i8 @_Z1fc(i8 signext %705)
  %707 = load [110 x i8]*, [110 x i8]** %3, align 8
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [110 x i8], [110 x i8]* %707, i64 %709
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 %711, -65385749
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -65385749
  %715 = sub nsw i32 %711, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [110 x i8], [110 x i8]* %710, i64 0, i64 %716
  store i8 %706, i8* %717, align 1
  %718 = load [110 x i8]*, [110 x i8]** %3, align 8
  %719 = load i32, i32* %5, align 4
  %720 = add i32 %719, 1354482899
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1354482899
  %723 = sub nsw i32 %719, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [110 x i8], [110 x i8]* %718, i64 %724
  %726 = load i32, i32* %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [110 x i8], [110 x i8]* %725, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = call signext i8 @_Z1fc(i8 signext %729)
  %731 = load [110 x i8]*, [110 x i8]** %3, align 8
  %732 = load i32, i32* %5, align 4
  %733 = sub i32 %732, 1961497160
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1961497160
  %736 = sub nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [110 x i8], [110 x i8]* %731, i64 %737
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [110 x i8], [110 x i8]* %738, i64 0, i64 %740
  store i8 %730, i8* %741, align 1
  br label %742

; <label>:742:                                    ; preds = %693, %686, %678
  br label %743

; <label>:743:                                    ; preds = %742, %27
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %6, align 4
  %746 = add i32 %745, 1744641965
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1744641965
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %6, align 4
  br label %23

; <label>:750:                                    ; preds = %23
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %5, align 4
  %753 = sub i32 %752, -743047726
  %754 = add i32 %753, 1
  %755 = add i32 %754, -743047726
  %756 = add nsw i32 %752, 1
  store i32 %755, i32* %5, align 4
  br label %18

; <label>:757:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  br label %758

; <label>:758:                                    ; preds = %794, %757
  %759 = load i32, i32* %7, align 4
  %760 = load i32, i32* %9, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %800

; <label>:762:                                    ; preds = %758
  store i32 0, i32* %8, align 4
  br label %763

; <label>:763:                                    ; preds = %787, %762
  %764 = load i32, i32* %8, align 4
  %765 = load i32, i32* %9, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %793

; <label>:767:                                    ; preds = %763
  %768 = load [110 x i8]*, [110 x i8]** %3, align 8
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [110 x i8], [110 x i8]* %768, i64 %770
  %772 = load i32, i32* %8, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [110 x i8], [110 x i8]* %771, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 38
  br i1 %777, label %778, label %786

; <label>:778:                                    ; preds = %767
  %779 = load [110 x i8]*, [110 x i8]** %3, align 8
  %780 = load i32, i32* %7, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [110 x i8], [110 x i8]* %779, i64 %781
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [110 x i8], [110 x i8]* %782, i64 0, i64 %784
  store i8 64, i8* %785, align 1
  br label %786

; <label>:786:                                    ; preds = %778, %767
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* %8, align 4
  %789 = sub i32 %788, -2103259384
  %790 = add i32 %789, 1
  %791 = add i32 %790, -2103259384
  %792 = add nsw i32 %788, 1
  store i32 %791, i32* %8, align 4
  br label %763

; <label>:793:                                    ; preds = %763
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %7, align 4
  %796 = sub i32 %795, -561373655
  %797 = add i32 %796, 1
  %798 = add i32 %797, -561373655
  %799 = add nsw i32 %795, 1
  store i32 %798, i32* %7, align 4
  br label %758

; <label>:800:                                    ; preds = %758
  br label %801

; <label>:801:                                    ; preds = %800, %2
  %802 = load i32, i32* %4, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %805

; <label>:804:                                    ; preds = %801
  ret i32 0

; <label>:805:                                    ; preds = %801
  %806 = load [110 x i8]*, [110 x i8]** %3, align 8
  %807 = load i32, i32* %4, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub nsw i32 %807, 1
  %811 = call i32 @_Z4tempPA110_ci([110 x i8]* %806, i32 %809)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @_Z4tempPA110_ci([110 x i8]* %29, i32 %30)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %27
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 66001447
  %54 = add i32 %53, 1
  %55 = add i32 %54, 66001447
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -403730879
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -403730879
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %32

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %7, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
