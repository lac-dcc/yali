; ModuleID = 'source-C-CXX/58/1826.cpp'
source_filename = "source-C-CXX/58/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

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
  %7 = alloca [110 x [110 x i8]], align 16
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 2073548949
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2073548949
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1505515952
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1505515952
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1606636523
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1606636523
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 799963948
  %45 = add i32 %44, 1
  %46 = add i32 %45, 799963948
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %50

; <label>:50:                                     ; preds = %288, %48
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %295

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %91, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 830621476
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 830621476
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp sle i32 %64, %67
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 1712497646
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1712497646
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %54

; <label>:96:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %232, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -672416403
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -672416403
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %238

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %224, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -332462651
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -332462651
  %112 = sub nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %231

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  br i1 %123, label %124, label %223

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1663409071
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1663409071
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %137, %124
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %161, %148
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 1409945577
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1409945577
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %174, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 709373997
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 709373997
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %188, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %185, %171
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %199, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, -1496777190
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1496777190
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %214, i64 0, i64 %220
  store i8 64, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %211, %196
  br label %223

; <label>:223:                                    ; preds = %222, %114
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %6, align 4
  br label %106

; <label>:231:                                    ; preds = %106
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -525378246
  %235 = add i32 %234, 1
  %236 = add i32 %235, -525378246
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  br label %97

; <label>:238:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %281, %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp sle i32 %240, %243
  br i1 %245, label %246, label %287

; <label>:246:                                    ; preds = %239
  store i32 0, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %273, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, 1587973644
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1587973644
  %253 = sub nsw i32 %249, 1
  %254 = icmp sle i32 %248, %252
  br i1 %254, label %255, label %280

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x i8], [110 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 64
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i8], [110 x i8]* %268, i64 0, i64 %270
  store i8 64, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %265, %255
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  br label %247

; <label>:280:                                    ; preds = %247
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -417596316
  %284 = add i32 %283, 1
  %285 = add i32 %284, -417596316
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %239

; <label>:287:                                    ; preds = %239
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, -1
  store i32 %293, i32* %4, align 4
  br label %50

; <label>:295:                                    ; preds = %50
  store i32 0, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %336, %295
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = icmp sle i32 %297, %300
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %296
  store i32 0, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %329, %303
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %306, 752792164
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 752792164
  %310 = sub nsw i32 %306, 1
  %311 = icmp sle i32 %305, %309
  br i1 %311, label %312, label %335

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [110 x i8], [110 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 64
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, -1686596329
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1686596329
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %2, align 4
  br label %328

; <label>:328:                                    ; preds = %322, %312
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add i32 %330, 60805865
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 60805865
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %6, align 4
  br label %304

; <label>:335:                                    ; preds = %304
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %5, align 4
  br label %296

; <label>:343:                                    ; preds = %296
  %344 = load i32, i32* %2, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
