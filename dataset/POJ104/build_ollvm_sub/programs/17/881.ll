; ModuleID = 'source-C-CXX/17/881.cpp'
source_filename = "source-C-CXX/17/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
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
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %23

; <label>:23:                                     ; preds = %367, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %376

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %28, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %56, %27
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %8, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %362, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -655465505
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -655465505
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %367

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %152, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %73
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %114, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %84, 1946052513
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1946052513
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %82
  %92 = load [100 x i32]*, [100 x i32]** %6, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %91
  %104 = load [100 x i32]*, [100 x i32]** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %103, %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add i32 %115, -1970757341
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1970757341
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %12, align 4
  br label %82

; <label>:120:                                    ; preds = %82
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %123, -450277645
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -450277645
  %128 = sub nsw i32 %123, %124
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %11, align 4
  %132 = load [100 x i32]*, [100 x i32]** %6, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %131
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, %131
  store i32 %142, i32* %139, align 4
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %13, align 4
  br label %121

; <label>:151:                                    ; preds = %121
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, -878609982
  %155 = add i32 %154, 1
  %156 = add i32 %155, -878609982
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %10, align 4
  br label %73

; <label>:158:                                    ; preds = %73
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %239, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %161, 713845856
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 713845856
  %166 = sub nsw i32 %161, %162
  %167 = icmp slt i32 %160, %165
  br i1 %167, label %168, label %245

; <label>:168:                                    ; preds = %159
  store i32 100000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %201, %168
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %171, 343166458
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 343166458
  %176 = sub nsw i32 %171, %172
  %177 = icmp slt i32 %170, %175
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %169
  %179 = load [100 x i32]*, [100 x i32]** %6, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %178
  %191 = load [100 x i32]*, [100 x i32]** %6, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %190, %178
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %16, align 4
  br label %169

; <label>:206:                                    ; preds = %169
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %231, %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %209, 1275940395
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1275940395
  %214 = sub nsw i32 %209, %210
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %15, align 4
  %218 = load [100 x i32]*, [100 x i32]** %6, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i32 0, i32 0
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -1989236858
  %228 = sub i32 %227, %217
  %229 = sub i32 %228, -1989236858
  %230 = sub nsw i32 %226, %217
  store i32 %229, i32* %225, align 4
  br label %231

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %17, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %17, align 4
  br label %207

; <label>:238:                                    ; preds = %207
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 %240, 1616889541
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1616889541
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %14, align 4
  br label %159

; <label>:245:                                    ; preds = %159
  %246 = load [100 x i32]*, [100 x i32]** %6, align 8
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i32 0, i32 0
  %249 = getelementptr inbounds i32, i32* %248, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, %250
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, %250
  store i32 %255, i32* %5, align 4
  store i32 0, i32* %18, align 4
  br label %257

; <label>:257:                                    ; preds = %304, %245
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = icmp slt i32 %258, %262
  br i1 %264, label %265, label %309

; <label>:265:                                    ; preds = %257
  store i32 1, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %298, %265
  %267 = load i32, i32* %19, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %268, 1555096415
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1555096415
  %273 = sub nsw i32 %268, %269
  %274 = add i32 %272, 395807024
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 395807024
  %277 = sub nsw i32 %272, 1
  %278 = icmp slt i32 %267, %276
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %266
  %280 = load [100 x i32]*, [100 x i32]** %6, align 8
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i32 0, i32 0
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load [100 x i32]*, [100 x i32]** %6, align 8
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %289, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %279
  %299 = load i32, i32* %19, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %19, align 4
  br label %266

; <label>:303:                                    ; preds = %266
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %18, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %18, align 4
  br label %257

; <label>:309:                                    ; preds = %257
  store i32 0, i32* %20, align 4
  br label %310

; <label>:310:                                    ; preds = %356, %309
  %311 = load i32, i32* %20, align 4
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, %313
  %317 = icmp slt i32 %311, %315
  br i1 %317, label %318, label %361

; <label>:318:                                    ; preds = %310
  store i32 1, i32* %21, align 4
  br label %319

; <label>:319:                                    ; preds = %350, %318
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 %321, 1639300344
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1639300344
  %326 = sub nsw i32 %321, %322
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, 1
  %330 = icmp slt i32 %320, %328
  br i1 %330, label %331, label %355

; <label>:331:                                    ; preds = %319
  %332 = load [100 x i32]*, [100 x i32]** %6, align 8
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 %334
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 1
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i32 0, i32 0
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load [100 x i32]*, [100 x i32]** %6, align 8
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 %344
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i32 0, i32 0
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  store i32 %341, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %331
  %351 = load i32, i32* %21, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %21, align 4
  br label %319

; <label>:355:                                    ; preds = %319
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %20, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %20, align 4
  br label %310

; <label>:361:                                    ; preds = %310
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %9, align 4
  br label %64

; <label>:367:                                    ; preds = %64
  %368 = load i32, i32* %5, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %3, align 4
  %372 = add i32 %371, -581201588
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -581201588
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %3, align 4
  br label %23

; <label>:376:                                    ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
