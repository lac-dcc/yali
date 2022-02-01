; ModuleID = 'source-C-CXX/74/830.cpp'
source_filename = "source-C-CXX/74/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [100000 x i8], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1000
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 100001, i8 signext 10)
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %34
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 100000
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1975304902
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1975304902
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 923504091
  %60 = add i32 %59, 1
  %61 = add i32 %60, 923504091
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 1685093076
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1685093076
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %144, %63
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %150

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 44
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  br label %143

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 %88, -842267656
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -842267656
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %130, %87
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %102, 603689355
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 603689355
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 %106, 381984814
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 381984814
  %111 = sub nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %115, 1219611613
  %117 = sub i32 %116, 48
  %118 = add i32 %117, 1219611613
  %119 = sub nsw i32 %115, 48
  %120 = sitofp i32 %118 to double
  %121 = load i32, i32* %4, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #2
  %124 = fmul double %120, %123
  %125 = fadd double %101, %124
  %126 = fptosi double %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %96
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %4, align 4
  br label %93

; <label>:137:                                    ; preds = %93
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 304673912
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 304673912
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %80
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 2117866578
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2117866578
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %69

; <label>:150:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %177, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %184

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 44
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 1954417941
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1954417941
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %155
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp eq i32 %169, %172
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %168
  br label %184

; <label>:176:                                    ; preds = %168
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %151

; <label>:184:                                    ; preds = %175, %151
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = add i32 %188, 796233271
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 796233271
  %193 = sub nsw i32 %188, 1
  store i32 %192, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %233, %184
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %239

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = sub i32 %210, -497017463
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -497017463
  %215 = sub nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 48
  %223 = sitofp i32 %221 to double
  %224 = load i32, i32* %4, align 4
  %225 = sitofp i32 %224 to double
  %226 = call double @pow(double 1.000000e+01, double %225) #2
  %227 = fmul double %223, %226
  %228 = fadd double %206, %227
  %229 = fptosi double %228 to i32
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %201
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -457782556
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -457782556
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %4, align 4
  br label %198

; <label>:239:                                    ; preds = %198
  %240 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %240, i64 100001, i8 signext 10)
  %242 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #6
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %314, %239
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %321

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 44
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %13, align 4
  br label %313

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %13, align 4
  %263 = add i32 %262, -1885155492
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1885155492
  %266 = sub nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %303, %261
  %268 = load i32, i32* %4, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %276, -993926630
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -993926630
  %281 = sub nsw i32 %276, %277
  %282 = sub i32 %280, 719557360
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 719557360
  %285 = sub nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub i32 0, 48
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 48
  %293 = sitofp i32 %291 to double
  %294 = load i32, i32* %4, align 4
  %295 = sitofp i32 %294 to double
  %296 = call double @pow(double 1.000000e+01, double %295) #2
  %297 = fmul double %293, %296
  %298 = fadd double %275, %297
  %299 = fptosi double %298 to i32
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %270
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, -1
  store i32 %306, i32* %4, align 4
  br label %267

; <label>:308:                                    ; preds = %267
  store i32 0, i32* %13, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %308, %256
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %3, align 4
  br label %245

; <label>:321:                                    ; preds = %245
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %349, %321
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %356

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 44
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, 190693206
  %336 = add i32 %335, 1
  %337 = add i32 %336, 190693206
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %4, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %326
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = add i32 %341, 626691510
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 626691510
  %345 = sub nsw i32 %341, 1
  %346 = icmp eq i32 %340, %344
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %339
  br label %356

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %3, align 4
  br label %322

; <label>:356:                                    ; preds = %347, %322
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add i32 %357, -1142635913
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1142635913
  %362 = sub nsw i32 %357, %358
  %363 = sub i32 %361, 1272988853
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1272988853
  %366 = sub nsw i32 %361, 1
  store i32 %365, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  store i32 %369, i32* %4, align 4
  br label %371

; <label>:371:                                    ; preds = %407, %356
  %372 = load i32, i32* %4, align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %414

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sitofp i32 %378 to double
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %380, 1278315413
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1278315413
  %385 = sub nsw i32 %380, %381
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 %392, -1892433455
  %394 = sub i32 %393, 48
  %395 = add i32 %394, -1892433455
  %396 = sub nsw i32 %392, 48
  %397 = sitofp i32 %395 to double
  %398 = load i32, i32* %4, align 4
  %399 = sitofp i32 %398 to double
  %400 = call double @pow(double 1.000000e+01, double %399) #2
  %401 = fmul double %397, %400
  %402 = fadd double %379, %401
  %403 = fptosi double %402 to i32
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %374
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, -1
  store i32 %412, i32* %4, align 4
  br label %371

; <label>:414:                                    ; preds = %371
  store i32 0, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %453, %414
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %459

; <label>:419:                                    ; preds = %415
  store i32 0, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %447, %419
  %421 = load i32, i32* %4, align 4
  %422 = icmp slt i32 %421, 1000
  br i1 %422, label %423, label %452

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %424, %428
  br i1 %429, label %430, label %446

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %446

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, 612243035
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 612243035
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %440, align 4
  br label %446

; <label>:446:                                    ; preds = %437, %430, %423
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %4, align 4
  br label %420

; <label>:452:                                    ; preds = %420
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %454, -35150004
  %456 = add i32 %455, 1
  %457 = add i32 %456, -35150004
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %3, align 4
  br label %415

; <label>:459:                                    ; preds = %415
  store i32 0, i32* %3, align 4
  br label %460

; <label>:460:                                    ; preds = %477, %459
  %461 = load i32, i32* %3, align 4
  %462 = icmp slt i32 %461, 1000
  br i1 %462, label %463, label %483

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %476

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %3, align 4
  store i32 %471, i32* %15, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %14, align 4
  br label %476

; <label>:476:                                    ; preds = %470, %463
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 %478, 1771349379
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1771349379
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %3, align 4
  br label %460

; <label>:483:                                    ; preds = %460
  %484 = load i32, i32* %2, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %14, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
