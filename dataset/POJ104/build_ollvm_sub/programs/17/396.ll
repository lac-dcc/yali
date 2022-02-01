; ModuleID = 'source-C-CXX/17/396.cpp'
source_filename = "source-C-CXX/17/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [105 x [105 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44100, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %338, %0
  %12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %342

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %50

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %42, %41
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1130306341
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1130306341
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %26

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %337, %62
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -2092432735
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -2092432735
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %6, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %338

; <label>:71:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %144, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -1372284815
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1372284815
  %78 = add nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %150

; <label>:80:                                     ; preds = %72
  store i32 600000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -1825636668
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1825636668
  %87 = add nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %99, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %136, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %125
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, %125
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1133190517
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1133190517
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %117

; <label>:142:                                    ; preds = %117
  br label %143

; <label>:143:                                    ; preds = %142, %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -550140982
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -550140982
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %72

; <label>:150:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %226, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %232

; <label>:160:                                    ; preds = %151
  store i32 600000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %189, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = icmp slt i32 %162, %167
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %171, %178
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %180, %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 1643332139
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1643332139
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %161

; <label>:195:                                    ; preds = %161
  %196 = load i32, i32* %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %218, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = icmp slt i32 %200, %203
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %207
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, %207
  store i32 %216, i32* %213, align 4
  br label %218

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 754951365
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 754951365
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %199

; <label>:224:                                    ; preds = %199
  br label %225

; <label>:225:                                    ; preds = %224, %195
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, -2099509074
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2099509074
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %4, align 4
  br label %151

; <label>:232:                                    ; preds = %151
  %233 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 1
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, -41119303
  %238 = add i32 %237, %235
  %239 = sub i32 %238, -41119303
  %240 = add nsw i32 %236, %235
  store i32 %239, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %276, %232
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, -88732395
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -88732395
  %247 = add nsw i32 %243, 1
  %248 = icmp slt i32 %242, %246
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %241
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, -528477202
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -528477202
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %255, i64 0, i64 %261
  store i32 %254, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, 30903401
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 30903401
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 0, i64 0
  store i32 %267, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %249
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %3, align 4
  br label %241

; <label>:283:                                    ; preds = %241
  store i32 2, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %330, %283
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, -1541096336
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1541096336
  %290 = add nsw i32 %286, 1
  %291 = icmp slt i32 %285, %289
  br i1 %291, label %292, label %337

; <label>:292:                                    ; preds = %284
  store i32 2, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %323, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, 454516985
  %297 = add i32 %296, 1
  %298 = add i32 %297, 454516985
  %299 = add nsw i32 %295, 1
  %300 = icmp slt i32 %294, %298
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i32], [105 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = add i32 %309, 119754114
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 119754114
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, 884328714
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 884328714
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [105 x i32], [105 x i32]* %315, i64 0, i64 %321
  store i32 %308, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %301
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 %324, -1682817896
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1682817896
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %4, align 4
  br label %293

; <label>:329:                                    ; preds = %293
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %3, align 4
  br label %284

; <label>:337:                                    ; preds = %284
  br label %64

; <label>:338:                                    ; preds = %64
  %339 = load i32, i32* %7, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

; <label>:342:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
