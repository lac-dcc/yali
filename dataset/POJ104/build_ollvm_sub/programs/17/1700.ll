; ModuleID = 'source-C-CXX/17/1700.cpp'
source_filename = "source-C-CXX/17/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %311, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %317

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 80732326
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 80732326
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %301, %58
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %307

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %123, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %130

; <label>:68:                                     ; preds = %64
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %92, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %83, %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %11, align 4
  br label %69

; <label>:97:                                     ; preds = %69
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1397526377
  %112 = sub i32 %111, %103
  %113 = sub i32 %112, 1397526377
  %114 = sub nsw i32 %110, %103
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %12, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  br label %64

; <label>:130:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %190, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %196

; <label>:135:                                    ; preds = %131
  store i32 1000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %159, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %140
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = add i32 %160, 138119067
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 138119067
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %15, align 4
  br label %136

; <label>:165:                                    ; preds = %136
  store i32 0, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %183, %165
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 2009997460
  %180 = sub i32 %179, %171
  %181 = sub i32 %180, 2009997460
  %182 = sub nsw i32 %178, %171
  store i32 %181, i32* %177, align 4
  br label %183

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %16, align 4
  %185 = add i32 %184, -929129759
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -929129759
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %16, align 4
  br label %166

; <label>:189:                                    ; preds = %166
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add i32 %191, -1254760292
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1254760292
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %13, align 4
  br label %131

; <label>:196:                                    ; preds = %131
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1076258228
  %202 = add i32 %201, %199
  %203 = sub i32 %202, 1076258228
  %204 = add nsw i32 %200, %199
  store i32 %203, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %244, %196
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, 1925253320
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1925253320
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %205
  store i32 0, i32* %18, align 4
  br label %214

; <label>:214:                                    ; preds = %237, %213
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %18, align 4
  %239 = add i32 %238, -1910150441
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1910150441
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %18, align 4
  br label %214

; <label>:243:                                    ; preds = %214
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %17, align 4
  %246 = sub i32 %245, -482089125
  %247 = add i32 %246, 1
  %248 = add i32 %247, -482089125
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %17, align 4
  br label %205

; <label>:250:                                    ; preds = %205
  store i32 1, i32* %19, align 4
  br label %251

; <label>:251:                                    ; preds = %294, %250
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -1461246751
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1461246751
  %257 = sub nsw i32 %253, 1
  %258 = icmp slt i32 %252, %256
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %251
  store i32 0, i32* %20, align 4
  br label %260

; <label>:260:                                    ; preds = %287, %259
  %261 = load i32, i32* %20, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, 1230695974
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1230695974
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %268
  %288 = load i32, i32* %20, align 4
  %289 = add i32 %288, -1291349493
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1291349493
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %20, align 4
  br label %260

; <label>:293:                                    ; preds = %260
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %19, align 4
  %296 = add i32 %295, -447963067
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -447963067
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %19, align 4
  br label %251

; <label>:300:                                    ; preds = %251
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, 949916222
  %304 = add i32 %303, -1
  %305 = add i32 %304, 949916222
  %306 = add nsw i32 %302, -1
  store i32 %305, i32* %8, align 4
  br label %60

; <label>:307:                                    ; preds = %60
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, 1416483802
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1416483802
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %3, align 4
  br label %22

; <label>:317:                                    ; preds = %22
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
