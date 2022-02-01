; ModuleID = 'source-C-CXX/74/838.cpp'
source_filename = "source-C-CXX/74/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %119, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 5, i32 1, i1 false)
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %52
  store i8 %45, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %63 = call double @atof(i8* %62) #6
  %64 = fptosi double %63 to i32
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, 1746738664
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1746738664
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -247352084
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -247352084
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %118

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 5, i32 1, i1 false)
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %103, %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %101
  store i8 %96, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -370357797
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -370357797
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %88

; <label>:109:                                    ; preds = %88
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %111 = call double @atof(i8* %110) #6
  %112 = fptosi double %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %117

; <label>:116:                                    ; preds = %78
  br label %119

; <label>:117:                                    ; preds = %109
  br label %118

; <label>:118:                                    ; preds = %117, %61
  br label %119

; <label>:119:                                    ; preds = %118, %116
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %23

; <label>:126:                                    ; preds = %23
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %127)
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #6
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %235, %126
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %240

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 44
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 5, i32 1, i1 false)
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %163, %143
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %7, align 4
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %161
  store i8 %154, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  br label %146

; <label>:170:                                    ; preds = %146
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %172 = call double @atof(i8* %171) #6
  %173 = fptosi double %172 to i32
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, 153243243
  %179 = add i32 %178, 1
  %180 = add i32 %179, 153243243
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %8, align 4
  br label %234

; <label>:188:                                    ; preds = %136
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %232

; <label>:195:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 5, i32 1, i1 false)
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %213, %195
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %7, align 4
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %211
  store i8 %206, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %6, align 4
  br label %198

; <label>:218:                                    ; preds = %198
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %220 = call double @atof(i8* %219) #6
  %221 = fptosi double %220 to i32
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, 1846366425
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1846366425
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  %230 = load i32, i32* %9, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  br label %233

; <label>:232:                                    ; preds = %188
  br label %235

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233, %170
  br label %235

; <label>:235:                                    ; preds = %234, %232
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %5, align 4
  br label %132

; <label>:240:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %258, %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %263

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %245
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %5, align 4
  br label %241

; <label>:263:                                    ; preds = %241
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %265 = bitcast i32* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 4000, i32 16, i1 false)
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %267 = bitcast i32* %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %322, %263
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %329

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  store i32 0, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %316, %272
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %321

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %300, %304
  br i1 %305, label %306, label %315

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, -1558296838
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1558296838
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %309, align 4
  br label %315

; <label>:315:                                    ; preds = %306, %296, %286
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %5, align 4
  br label %282

; <label>:321:                                    ; preds = %282
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %6, align 4
  br label %268

; <label>:329:                                    ; preds = %268
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %347, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %10, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %352

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %11, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %334
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %5, align 4
  br label %330

; <label>:352:                                    ; preds = %330
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %11, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
