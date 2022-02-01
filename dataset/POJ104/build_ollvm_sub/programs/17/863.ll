; ModuleID = 'source-C-CXX/17/863.cpp'
source_filename = "source-C-CXX/17/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %363, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %370

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -930428107
  %45 = add i32 %44, 1
  %46 = add i32 %45, -930428107
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %353, %54
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %359

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %98, %59
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %81, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -633515533
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -633515533
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %62

; <label>:105:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %182, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %188

; <label>:110:                                    ; preds = %106
  store i32 3000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %115
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %128, %115
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1230159576
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1230159576
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %176, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %152, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %161, -587820574
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -587820574
  %166 = sub nsw i32 %161, %162
  %167 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %167, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %165, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %147

; <label>:181:                                    ; preds = %147
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -1290731389
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1290731389
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %106

; <label>:188:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %266, %188
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %271

; <label>:193:                                    ; preds = %189
  store i32 3000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %198
  %212 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %211, %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %5, align 4
  br label %194

; <label>:228:                                    ; preds = %194
  store i32 0, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %258, %228
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %265

; <label>:233:                                    ; preds = %229
  %234 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %234, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %243, 505865915
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 505865915
  %248 = sub nsw i32 %243, %244
  %249 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %7, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %249, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %247, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %233
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %229

; <label>:265:                                    ; preds = %229
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %6, align 4
  br label %189

; <label>:271:                                    ; preds = %189
  %272 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %273 = bitcast i32* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 80000, i32 16, i1 false)
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, 1123400416
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1123400416
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %274, %283
  %285 = add nsw i32 %274, %282
  store i32 %284, i32* %9, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %345, %271
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %352

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %5, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %344

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %337, %293
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %343

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %336

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %13, align 4
  %310 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %7, align 4
  %313 = mul nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %310, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %7, align 4
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %320, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = add i64 0, -4418430341809967205
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -4418430341809967205
  %334 = sub i64 0, %330
  %335 = getelementptr inbounds i32, i32* %328, i64 %333
  store i32 %319, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %305, %302
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, -1113884327
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1113884327
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %6, align 4
  br label %298

; <label>:343:                                    ; preds = %298
  br label %344

; <label>:344:                                    ; preds = %343, %290
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %5, align 4
  br label %286

; <label>:352:                                    ; preds = %286
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, 163937085
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 163937085
  %358 = add nsw i32 %354, -1
  store i32 %357, i32* %7, align 4
  br label %56

; <label>:359:                                    ; preds = %56
  %360 = load i32, i32* %9, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %8, align 4
  br label %15

; <label>:370:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
