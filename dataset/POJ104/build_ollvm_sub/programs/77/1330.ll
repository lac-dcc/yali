; ModuleID = 'source-C-CXX/77/1330.cpp'
source_filename = "source-C-CXX/77/1330.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false)
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16
  br label %15

; <label>:15:                                     ; preds = %173, %0
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %179

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %164, %19
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %155, %25
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %147, %31
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %63, %41
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %70

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %48

; <label>:70:                                     ; preds = %61, %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %147

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, -1821919788
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1821919788
  %88 = add nsw i32 %82, %84
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %90, -23079330
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -23079330
  %96 = add nsw i32 %90, %92
  %97 = icmp eq i32 %87, %95
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %80
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %107, -900876660
  %111 = add i32 %110, %109
  %112 = add i32 %111, -900876660
  %113 = add nsw i32 %107, %109
  %114 = icmp sgt i32 %104, %112
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %98
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %117, 98795311
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 98795311
  %123 = add nsw i32 %117, %119
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %139, %127
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, -1481138888
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1481138888
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  br label %154

; <label>:146:                                    ; preds = %115, %98, %80
  br label %147

; <label>:147:                                    ; preds = %146, %79
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1443252744
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1443252744
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %33

; <label>:154:                                    ; preds = %145, %33
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %156, align 8
  br label %27

; <label>:163:                                    ; preds = %27
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %165, align 4
  br label %21

; <label>:172:                                    ; preds = %21
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %174, align 16
  br label %15

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %243, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %236, %183
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %3, align 1
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  %231 = load i8, i8* %3, align 1
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %204, %194
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, -2024303333
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2024303333
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  br label %191

; <label>:242:                                    ; preds = %191
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %6, align 4
  br label %180

; <label>:248:                                    ; preds = %180
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %248
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %262, 10
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, -1446825461
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1446825461
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %249

; <label>:272:                                    ; preds = %249
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
