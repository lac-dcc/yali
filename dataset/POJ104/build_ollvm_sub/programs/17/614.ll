; ModuleID = 'source-C-CXX/17/614.cpp'
source_filename = "source-C-CXX/17/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %359, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %364

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 142455688
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 142455688
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1961043670
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1961043670
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %348, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1970620319
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1970620319
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %355

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %140, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, -903511965
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -903511965
  %65 = sub nsw i32 %60, %61
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %101, %67
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %75, -1987297095
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1987297095
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %109, -1699900548
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1699900548
  %114 = sub nsw i32 %109, %110
  %115 = icmp slt i32 %108, %113
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %116
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %107

; <label>:139:                                    ; preds = %107
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %58

; <label>:145:                                    ; preds = %58
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %228, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %148, 36178082
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 36178082
  %153 = sub nsw i32 %148, %149
  %154 = icmp slt i32 %147, %152
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %188, %155
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %179, %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %4, align 4
  br label %161

; <label>:193:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %221, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %196, 888086762
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 888086762
  %201 = sub nsw i32 %196, %197
  %202 = icmp slt i32 %195, %200
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, -1011504894
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1011504894
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %4, align 4
  br label %194

; <label>:227:                                    ; preds = %194
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 1710696829
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1710696829
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %146

; <label>:234:                                    ; preds = %146
  %235 = load i32, i32* %9, align 4
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %235
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %235, %238
  store i32 %242, i32* %9, align 4
  store i32 2, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %285, %234
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %246, 1740120602
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1740120602
  %251 = sub nsw i32 %246, %247
  %252 = icmp slt i32 %245, %250
  br i1 %252, label %253, label %292

; <label>:253:                                    ; preds = %244
  store i32 0, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %279, %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  %261 = icmp slt i32 %255, %259
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  store i32 %269, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %5, align 4
  br label %254

; <label>:284:                                    ; preds = %254
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %4, align 4
  br label %244

; <label>:292:                                    ; preds = %244
  store i32 2, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %336, %292
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, %296
  %300 = icmp slt i32 %294, %298
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %293
  store i32 0, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %329, %301
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add i32 %304, 556912353
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 556912353
  %309 = sub nsw i32 %304, %305
  %310 = icmp slt i32 %303, %308
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, 522861892
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 522861892
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %327
  store i32 %318, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, -763438439
  %332 = add i32 %331, 1
  %333 = add i32 %332, -763438439
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %4, align 4
  br label %302

; <label>:335:                                    ; preds = %302
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, 1489877624
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1489877624
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %293

; <label>:342:                                    ; preds = %293
  %343 = load i32, i32* %8, align 4
  %344 = add i32 %343, 85482533
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 85482533
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %7, align 4
  br label %49

; <label>:355:                                    ; preds = %49
  %356 = load i32, i32* %9, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %6, align 4
  br label %13

; <label>:364:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
