; ModuleID = 'source-C-CXX/77/1856.cpp'
source_filename = "source-C-CXX/77/1856.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4rank = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %148, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %153

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %140, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %147

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  br label %140

; <label>:29:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %132, %29
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %33
  br label %132

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %124, %42
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %131

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %58, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54, %50, %46
  br label %124

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %60, 1927416965
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1927416965
  %65 = add nsw i32 %60, %61
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %66, 1413073079
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1413073079
  %71 = add nsw i32 %66, %67
  %72 = icmp eq i32 %64, %70
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = icmp sgt i32 %78, %83
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %88, 77134712
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 77134712
  %93 = add nsw i32 %88, %89
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %105, -968889716
  %110 = add i32 %109, %108
  %111 = add i32 %110, -968889716
  %112 = add nsw i32 %105, %108
  %113 = icmp eq i32 %111, 3
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %59
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 10
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 10
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %9, align 4
  %122 = mul nsw i32 %121, 10
  store i32 %122, i32* %5, align 4
  br label %131

; <label>:123:                                    ; preds = %59
  br label %124

; <label>:124:                                    ; preds = %123, %58
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %9, align 4
  br label %43

; <label>:131:                                    ; preds = %114, %43
  br label %132

; <label>:132:                                    ; preds = %131, %41
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %30

; <label>:139:                                    ; preds = %30
  br label %140

; <label>:140:                                    ; preds = %139, %28
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  br label %21

; <label>:147:                                    ; preds = %21
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %17

; <label>:153:                                    ; preds = %17
  %154 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 5, i32 1, i1 false)
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %155, align 4
  %157 = getelementptr inbounds i32, i32* %155, i64 1
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %157, align 4
  %159 = getelementptr inbounds i32, i32* %157, i64 1
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %159, align 4
  %161 = getelementptr inbounds i32, i32* %159, i64 1
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %161, align 4
  %163 = getelementptr inbounds i32, i32* %161, i64 1
  %164 = getelementptr inbounds i32, i32* %155, i64 5
  br label %165

; <label>:165:                                    ; preds = %165, %153
  %166 = phi i32* [ %163, %153 ], [ %167, %165 ]
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = icmp eq i32* %167, %164
  br i1 %168, label %169, label %165

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %248, %169
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %241, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = add i32 2, %177
  %179 = sub nsw i32 2, %176
  %180 = icmp sle i32 %175, %178
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, -1824809979
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1824809979
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %185, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  store i8 %199, i8* %14, align 1
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i8, i8* %14, align 1
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 %211, -108210451
  %213 = add i32 %212, 1
  %214 = add i32 %213, -108210451
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %216
  store i8 %210, i8* %217, align 1
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 %222, 1887057370
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1887057370
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %195, %181
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, -2014599455
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -2014599455
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  br label %174

; <label>:247:                                    ; preds = %174
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %249, -1824806922
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1824806922
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %11, align 4
  br label %170

; <label>:254:                                    ; preds = %170
  store i32 0, i32* %10, align 4
  br label %255

; <label>:255:                                    ; preds = %271, %254
  %256 = load i32, i32* %10, align 4
  %257 = icmp slt i32 %256, 4
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %272, 499260110
  %274 = add i32 %273, 1
  %275 = add i32 %274, 499260110
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %10, align 4
  br label %255

; <label>:277:                                    ; preds = %255
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
