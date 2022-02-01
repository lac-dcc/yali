; ModuleID = 'source-C-CXX/17/1739.cpp'
source_filename = "source-C-CXX/17/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50000, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %348, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -494147577
  %56 = add i32 %55, 1
  %57 = add i32 %56, -494147577
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %338, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -1503296040
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1503296040
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %344

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %140, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %146

; <label>:77:                                     ; preds = %69
  store i32 50000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %80, -538687733
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -538687733
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, 1530298006
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1530298006
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %12, align 4
  br label %78

; <label>:112:                                    ; preds = %78
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %122
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, %122
  store i32 %131, i32* %128, align 4
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 %134, 1432005065
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1432005065
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %113

; <label>:139:                                    ; preds = %113
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -546048690
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -546048690
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %69

; <label>:146:                                    ; preds = %69
  store i32 0, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %221, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %149, 1426346864
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1426346864
  %154 = sub nsw i32 %149, %150
  %155 = icmp slt i32 %148, %153
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %147
  store i32 50000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %185, %156
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %159, -59199908
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -59199908
  %164 = sub nsw i32 %159, %160
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %176, %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %16, align 4
  br label %157

; <label>:190:                                    ; preds = %157
  store i32 0, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %213, %190
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %193, -499216100
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -499216100
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 1748578442
  %210 = sub i32 %209, %201
  %211 = add i32 %210, 1748578442
  %212 = sub nsw i32 %208, %201
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %17, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %17, align 4
  br label %191

; <label>:220:                                    ; preds = %191
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %14, align 4
  br label %147

; <label>:228:                                    ; preds = %147
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %230 = getelementptr inbounds [110 x i32], [110 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, 203953503
  %234 = add i32 %233, %231
  %235 = add i32 %234, 203953503
  %236 = add nsw i32 %232, %231
  store i32 %235, i32* %8, align 4
  store i32 0, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %281, %228
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %239, 1874554720
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1874554720
  %244 = sub nsw i32 %239, %240
  %245 = icmp slt i32 %238, %243
  br i1 %245, label %246, label %287

; <label>:246:                                    ; preds = %237
  store i32 2, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %274, %246
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %249, -460435931
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -460435931
  %254 = sub nsw i32 %249, %250
  %255 = icmp slt i32 %248, %253
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %258
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %19, align 4
  %268 = add i32 %267, 568251937
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 568251937
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %266, i64 0, i64 %272
  store i32 %263, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %256
  %275 = load i32, i32* %19, align 4
  %276 = add i32 %275, 539139713
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 539139713
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %19, align 4
  br label %247

; <label>:280:                                    ; preds = %247
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = add i32 %282, -977848451
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -977848451
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %18, align 4
  br label %237

; <label>:287:                                    ; preds = %237
  store i32 0, i32* %20, align 4
  br label %288

; <label>:288:                                    ; preds = %331, %287
  %289 = load i32, i32* %20, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %290, -1995027959
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -1995027959
  %295 = sub nsw i32 %290, %291
  %296 = icmp slt i32 %289, %294
  br i1 %296, label %297, label %337

; <label>:297:                                    ; preds = %288
  store i32 2, i32* %21, align 4
  br label %298

; <label>:298:                                    ; preds = %324, %297
  %299 = load i32, i32* %21, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add i32 %300, 1498414349
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1498414349
  %305 = sub nsw i32 %300, %301
  %306 = icmp slt i32 %299, %304
  br i1 %306, label %307, label %330

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %309
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %21, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %319
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x i32], [110 x i32]* %320, i64 0, i64 %322
  store i32 %314, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %307
  %325 = load i32, i32* %21, align 4
  %326 = add i32 %325, 912515971
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 912515971
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %21, align 4
  br label %298

; <label>:330:                                    ; preds = %298
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %20, align 4
  %333 = add i32 %332, -950174820
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -950174820
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %20, align 4
  br label %288

; <label>:337:                                    ; preds = %288
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 764456469
  %341 = add i32 %340, 1
  %342 = add i32 %341, 764456469
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %9, align 4
  br label %60

; <label>:344:                                    ; preds = %60
  %345 = load i32, i32* %8, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %4, align 4
  %350 = add i32 %349, -2028389665
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -2028389665
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %4, align 4
  br label %23

; <label>:354:                                    ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
