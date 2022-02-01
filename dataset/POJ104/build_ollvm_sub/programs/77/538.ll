; ModuleID = 'source-C-CXX/77/538.cpp'
source_filename = "source-C-CXX/77/538.cpp"
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
@_ZZ4mainE6result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([6 x i32]* @_ZZ4mainE6result to i8*), i64 24, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %150, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %142, %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %149

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %142

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %29, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %134, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %141

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39, %35
  br label %134

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %45, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %127, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %133

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %55, %51
  br label %127

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %65, i32* %66, align 16
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 %69, 1854973789
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1854973789
  %75 = add nsw i32 %69, %71
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = sub i32 %77, -166699184
  %81 = add i32 %80, %79
  %82 = add i32 %81, -166699184
  %83 = add nsw i32 %77, %79
  %84 = icmp eq i32 %74, %82
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %67
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = add i32 %87, 1231150067
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1231150067
  %93 = add nsw i32 %87, %89
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  %101 = icmp sgt i32 %92, %99
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %85
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = icmp sgt i32 %104, %110
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %102
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  br label %126

; <label>:126:                                    ; preds = %113, %102, %85, %67
  br label %127

; <label>:127:                                    ; preds = %126, %63
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -1131020103
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1131020103
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %48

; <label>:133:                                    ; preds = %48
  br label %134

; <label>:134:                                    ; preds = %133, %43
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %4, align 4
  br label %32

; <label>:141:                                    ; preds = %32
  br label %142

; <label>:142:                                    ; preds = %141, %27
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %20

; <label>:149:                                    ; preds = %20
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, 1508988777
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1508988777
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %14

; <label>:156:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %240, %156
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 4
  br i1 %159, label %160, label %246

; <label>:160:                                    ; preds = %157
  store i32 1, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %232, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 4, -1004907009
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1004907009
  %167 = sub nsw i32 4, %163
  %168 = icmp sle i32 %162, %166
  br i1 %168, label %169, label %239

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %173, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, 2065127563
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 2065127563
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  store i8 %210, i8* %10, align 1
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i8, i8* %10, align 1
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -509096815
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -509096815
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %229
  store i8 %223, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %184, %169
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %161

; <label>:239:                                    ; preds = %161
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, -1121168439
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1121168439
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %157

; <label>:246:                                    ; preds = %157
  store i32 1, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %264, %246
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %248, 4
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, 10
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, -1870634545
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1870634545
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %247

; <label>:270:                                    ; preds = %247
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
