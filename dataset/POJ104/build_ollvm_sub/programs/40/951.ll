; ModuleID = 'source-C-CXX/40/951.cpp'
source_filename = "source-C-CXX/40/951.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %272, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %279

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %271

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %271

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %263, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %270

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %262

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %254, %32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %261

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %253

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %253

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %245, %50
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %252

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %244

; <label>:74:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add i32 15, -1707235690
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1707235690
  %80 = sub nsw i32 15, %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 %79, -1290401135
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1290401135
  %86 = sub nsw i32 %79, %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %90, %94
  %96 = sub nsw i32 %90, %93
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %95, i32* %97, align 16
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %128, -1303878094
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1303878094
  %135 = add nsw i32 %128, %131
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = sub i32 %134, -950184824
  %139 = add i32 %138, %137
  %140 = add i32 %139, -950184824
  %141 = add nsw i32 %134, %137
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %140, -235113757
  %145 = add i32 %144, %143
  %146 = add i32 %145, -235113757
  %147 = add nsw i32 %140, %143
  %148 = icmp eq i32 %146, 2
  br i1 %148, label %149, label %243

; <label>:149:                                    ; preds = %74
  store i32 1, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %212, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 5
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = sub i32 0, %159
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %159, %165
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  br label %218

; <label>:179:                                    ; preds = %172, %153
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = sub i32 0, %185
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %185, %191
  %197 = icmp eq i32 %195, 1
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %179
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -890492723
  %207 = add i32 %206, 1
  %208 = add i32 %207, -890492723
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %198, %179
  br label %211

; <label>:211:                                    ; preds = %210
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -1913391046
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1913391046
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %150

; <label>:218:                                    ; preds = %178, %150
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %218
  store i32 1, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %232, %221
  %223 = load i32, i32* %6, align 4
  %224 = icmp sle i32 %223, 4
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, -175729304
  %235 = add i32 %234, 1
  %236 = add i32 %235, -175729304
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %222

; <label>:238:                                    ; preds = %222
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %218
  br label %243

; <label>:243:                                    ; preds = %242, %74
  br label %244

; <label>:244:                                    ; preds = %243, %68, %62, %56
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, 1749770938
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1749770938
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 4
  br label %52

; <label>:252:                                    ; preds = %52
  br label %253

; <label>:253:                                    ; preds = %252, %44, %38
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = add i32 %256, -1731707113
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1731707113
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 8
  br label %34

; <label>:261:                                    ; preds = %34
  br label %262

; <label>:262:                                    ; preds = %261, %26
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 113748164
  %267 = add i32 %266, 1
  %268 = add i32 %267, 113748164
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %264, align 4
  br label %22

; <label>:270:                                    ; preds = %22
  br label %271

; <label>:271:                                    ; preds = %270, %16, %12
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 48011701
  %276 = add i32 %275, 1
  %277 = add i32 %276, 48011701
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %273, align 4
  br label %8

; <label>:279:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
