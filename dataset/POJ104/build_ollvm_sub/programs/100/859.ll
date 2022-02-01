; ModuleID = 'source-C-CXX/100/859.cpp'
source_filename = "source-C-CXX/100/859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1o = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %262, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %269

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %255, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %261

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %247, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %254

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = sub i32 0, %32
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %32, %36
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = sub i32 %45, -2049877087
  %51 = add i32 %50, %49
  %52 = add i32 %51, -2049877087
  %53 = add nsw i32 %45, %49
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add i32 %57, -588758334
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -588758334
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %7, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %68, align 4
  %70 = getelementptr inbounds i32, i32* %68, i64 1
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %75, -846338108
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -846338108
  %81 = add nsw i32 %75, %77
  %82 = icmp ne i32 %80, 3
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %28
  br label %247

; <label>:84:                                     ; preds = %28
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %85, align 4
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %87, align 4
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %89, align 4
  %91 = bitcast [3 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1o, i32 0, i32 0), i64 3, i32 1, i1 false)
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  store i8 65, i8* %92, align 1
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  store i8 66, i8* %93, align 1
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 2
  store i8 67, i8* %94, align 1
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %191, %84
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %184, %98
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %190

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %106, %113
  br i1 %114, label %115, label %183

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, 582190011
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 582190011
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 570083044
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 570083044
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %16, align 1
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i8, i8* %16, align 1
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %181
  store i8 %176, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %115, %102
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add i32 %185, 1246807693
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1246807693
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  br label %99

; <label>:190:                                    ; preds = %99
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %8, align 4
  br label %95

; <label>:196:                                    ; preds = %95
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %221, %196
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %204
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %204, %208
  %214 = icmp eq i32 %212, 2
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %200
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, 1257759827
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1257759827
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  br label %197

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %246

; <label>:230:                                    ; preds = %227
  store i32 0, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %240, %230
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %8, align 4
  br label %231

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245, %227
  br label %254

; <label>:247:                                    ; preds = %83
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %4, align 4
  br label %25

; <label>:254:                                    ; preds = %246, %25
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, -1604511088
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1604511088
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %3, align 4
  br label %21

; <label>:261:                                    ; preds = %21
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %2, align 4
  br label %17

; <label>:269:                                    ; preds = %17
  %270 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
