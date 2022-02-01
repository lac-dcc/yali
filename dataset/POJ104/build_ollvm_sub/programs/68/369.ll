; ModuleID = 'source-C-CXX/68/369.cpp'
source_filename = "source-C-CXX/68/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 250)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 250)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 250
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -717606296
  %30 = add i32 %29, 1
  %31 = add i32 %30, -717606296
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 791681365
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 791681365
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp sge i32 %44, %48
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %55, -1629388218
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1629388218
  %61 = add nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %5, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %84
  store i8 48, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1656939876
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1656939876
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %33
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, 105051169
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 105051169
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %131, %98
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %106, -1238762583
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1238762583
  %111 = sub nsw i32 %106, %107
  %112 = icmp sge i32 %105, %110
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %114, -1345958901
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1345958901
  %119 = sub nsw i32 %114, %115
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %118, 668851090
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 668851090
  %124 = add nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 2019580971
  %134 = add i32 %133, -1
  %135 = add i32 %134, 2019580971
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %5, align 4
  br label %104

; <label>:137:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %150, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %148
  store i8 48, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -2079381106
  %153 = add i32 %152, 1
  %154 = add i32 %153, -2079381106
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %138

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %94
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %256, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %262

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = add i32 %167, -517758660
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -517758660
  %172 = sub nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  switch i32 %176, label %187 [
    i32 48, label %177
    i32 49, label %178
    i32 50, label %179
    i32 51, label %180
    i32 52, label %181
    i32 53, label %182
    i32 54, label %183
    i32 55, label %184
    i32 56, label %185
    i32 57, label %186
  ]

; <label>:177:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %188

; <label>:178:                                    ; preds = %163
  store i32 1, i32* %6, align 4
  br label %188

; <label>:179:                                    ; preds = %163
  store i32 2, i32* %6, align 4
  br label %188

; <label>:180:                                    ; preds = %163
  store i32 3, i32* %6, align 4
  br label %188

; <label>:181:                                    ; preds = %163
  store i32 4, i32* %6, align 4
  br label %188

; <label>:182:                                    ; preds = %163
  store i32 5, i32* %6, align 4
  br label %188

; <label>:183:                                    ; preds = %163
  store i32 6, i32* %6, align 4
  br label %188

; <label>:184:                                    ; preds = %163
  store i32 7, i32* %6, align 4
  br label %188

; <label>:185:                                    ; preds = %163
  store i32 8, i32* %6, align 4
  br label %188

; <label>:186:                                    ; preds = %163
  store i32 9, i32* %6, align 4
  br label %188

; <label>:187:                                    ; preds = %163
  br label %188

; <label>:188:                                    ; preds = %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %189, -954449170
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -954449170
  %194 = sub nsw i32 %189, %190
  %195 = sub i32 %193, -1190671840
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1190671840
  %198 = sub nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  switch i32 %202, label %213 [
    i32 48, label %203
    i32 49, label %204
    i32 50, label %205
    i32 51, label %206
    i32 52, label %207
    i32 53, label %208
    i32 54, label %209
    i32 55, label %210
    i32 56, label %211
    i32 57, label %212
  ]

; <label>:203:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  br label %214

; <label>:204:                                    ; preds = %188
  store i32 1, i32* %7, align 4
  br label %214

; <label>:205:                                    ; preds = %188
  store i32 2, i32* %7, align 4
  br label %214

; <label>:206:                                    ; preds = %188
  store i32 3, i32* %7, align 4
  br label %214

; <label>:207:                                    ; preds = %188
  store i32 4, i32* %7, align 4
  br label %214

; <label>:208:                                    ; preds = %188
  store i32 5, i32* %7, align 4
  br label %214

; <label>:209:                                    ; preds = %188
  store i32 6, i32* %7, align 4
  br label %214

; <label>:210:                                    ; preds = %188
  store i32 7, i32* %7, align 4
  br label %214

; <label>:211:                                    ; preds = %188
  store i32 8, i32* %7, align 4
  br label %214

; <label>:212:                                    ; preds = %188
  store i32 9, i32* %7, align 4
  br label %214

; <label>:213:                                    ; preds = %188
  br label %214

; <label>:214:                                    ; preds = %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %218, 1577184310
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1577184310
  %223 = add nsw i32 %218, %219
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %222, -384891345
  %226 = add i32 %225, %224
  %227 = add i32 %226, -384891345
  %228 = add nsw i32 %222, %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 9
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -1101356221
  %249 = sub i32 %248, 10
  %250 = add i32 %249, -1101356221
  %251 = sub nsw i32 %247, 10
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %237, %214
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, -693404722
  %259 = add i32 %258, 1
  %260 = add i32 %259, -693404722
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %159

; <label>:262:                                    ; preds = %159
  store i32 250, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %274, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %280

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %266
  br label %280

; <label>:273:                                    ; preds = %266
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %275, -1512650565
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1512650565
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %5, align 4
  br label %263

; <label>:280:                                    ; preds = %272, %263
  %281 = load i32, i32* %5, align 4
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %292, %280
  %284 = load i32, i32* %5, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %297

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  store i32 %295, i32* %5, align 4
  br label %283

; <label>:297:                                    ; preds = %283
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
