; ModuleID = 'source-C-CXX/77/1378.cpp'
source_filename = "source-C-CXX/77/1378.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %131, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %124, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %130

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %124

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %116, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %32
  br label %116

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %108, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53, %49, %45
  br label %108

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %64, 616298128
  %67 = add i32 %66, %65
  %68 = add i32 %67, 616298128
  %69 = add nsw i32 %64, %65
  %70 = icmp eq i32 %62, %68
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %77, -1732898657
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1732898657
  %82 = add nsw i32 %77, %78
  %83 = icmp sgt i32 %75, %81
  %84 = zext i1 %83 to i32
  %85 = sub i32 0, %84
  %86 = sub i32 %71, %85
  %87 = add nsw i32 %71, %84
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add i32 %86, -638588017
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -638588017
  %99 = add nsw i32 %86, %95
  %100 = icmp eq i32 %98, 3
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %58
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %9, align 4
  br label %114

; <label>:106:                                    ; preds = %58
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107, %57
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1847333231
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1847333231
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %42

; <label>:114:                                    ; preds = %101, %42
  br label %115

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %40
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 470109379
  %119 = add i32 %118, 1
  %120 = add i32 %119, 470109379
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %29

; <label>:122:                                    ; preds = %29
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123, %27
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 1689345826
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1689345826
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %20

; <label>:130:                                    ; preds = %20
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %16

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %5, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %143, align 4
  %145 = getelementptr inbounds i32, i32* %143, i64 1
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %145, align 4
  %147 = getelementptr inbounds i32, i32* %145, i64 1
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %147, align 4
  %149 = getelementptr inbounds i32, i32* %147, i64 1
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %149, align 4
  %151 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %14, align 4
  store i8 122, i8* %15, align 1
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %234, %138
  %154 = load i32, i32* %12, align 4
  %155 = icmp sle i32 %154, 2
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %226, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add i32 2, -1973883110
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1973883110
  %163 = sub nsw i32 2, %159
  %164 = icmp sle i32 %158, %162
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 %170, 599848571
  %172 = add i32 %171, 1
  %173 = add i32 %172, 599848571
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %179, label %225

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add i32 %184, 1387350662
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1387350662
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = add i32 %196, 1305865552
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1305865552
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  store i8 %206, i8* %15, align 1
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, 1389903763
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1389903763
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i8, i8* %15, align 1
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %179, %165
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %13, align 4
  br label %157

; <label>:233:                                    ; preds = %157
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 %235, 7600
  %237 = add i32 %236, 1
  %238 = add i32 %237, 7600
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %12, align 4
  br label %153

; <label>:240:                                    ; preds = %153
  store i32 0, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %258, %240
  %242 = load i32, i32* %12, align 4
  %243 = icmp sle i32 %242, 3
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 10
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* %12, align 4
  %260 = add i32 %259, -689312604
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -689312604
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %12, align 4
  br label %241

; <label>:264:                                    ; preds = %241
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
