; ModuleID = 'Project_CodeNet_C++1400/p02382/s049955277.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s049955277.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049955277.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1657676048, i32* %22
  %23 = alloca double
  br label %24

; <label>:24:                                     ; preds = %0, %593
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1657676048, label %27
    i32 1142005135, label %32
    i32 1872317208, label %37
    i32 -1247297618, label %43
    i32 129480997, label %44
    i32 603221213, label %59
    i32 195963320, label %77
    i32 -9383860, label %80
    i32 -1338390856, label %85
    i32 201037705, label %100
    i32 -1309963234, label %121
    i32 777872130, label %122
    i32 1519575198, label %123
    i32 139412123, label %128
    i32 -223975375, label %156
    i32 976951909, label %248
    i32 950103585, label %251
    i32 -608710805, label %265
    i32 1608438823, label %267
    i32 -112427730, label %269
    i32 -2111423473, label %276
    i32 1980944922, label %291
    i32 -1951462937, label %332
    i32 -600578448, label %334
    i32 -1799054583, label %338
    i32 -474126047, label %363
    i32 1272170886, label %578
  ]

; <label>:26:                                     ; preds = %24
  br label %593

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1142005135, i32 -1247297618
  store i32 %31, i32* %22
  br label %593

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1872317208, i32* %22
  br label %593

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -987739154
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -987739154
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  store i32 -1657676048, i32* %22
  br label %593

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 129480997, i32* %22
  br label %593

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 603221213, i32 -600578448
  store i32 %58, i32* %22
  br label %593

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 195963320, i32 -600578448
  store i32 %76, i32* %22
  br label %593

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -9383860, i32 777872130
  store i32 %79, i32* %22
  br label %593

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  store i32 -1338390856, i32* %22
  br label %593

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 201037705, i32 -1799054583
  store i32 %99, i32* %22
  br label %593

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -2021772985
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2021772985
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1828093357
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1828093357
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1309963234, i32 -1799054583
  store i32 %120, i32* %22
  br label %593

; <label>:121:                                    ; preds = %24
  store i32 129480997, i32* %22
  br label %593

; <label>:122:                                    ; preds = %24
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1519575198, i32* %22
  br label %593

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 139412123, i32 -2111423473
  store i32 %127, i32* %22
  br label %593

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1608115783
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1608115783
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -223975375, i32 -474126047
  store i32 %155, i32* %22
  br label %593

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %18, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %21, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %160, -1595038312
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1595038312
  %168 = sub nsw i32 %160, %164
  %169 = call i32 @abs(i32 %167) #6
  %170 = sitofp i32 %169 to double
  %171 = load double, double* %9, align 8
  %172 = fadd double %171, %170
  store double %172, double* %9, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %18, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %21, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %176, 824344809
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 824344809
  %184 = sub nsw i32 %176, %180
  %185 = call i32 @abs(i32 %183) #6
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %18, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %21, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %189, %194
  %196 = sub nsw i32 %189, %193
  %197 = call i32 @abs(i32 %195) #6
  %198 = mul nsw i32 %185, %197
  %199 = sitofp i32 %198 to double
  %200 = load double, double* %10, align 8
  %201 = fadd double %200, %199
  store double %201, double* %10, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %18, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %21, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %205, %210
  %212 = sub nsw i32 %205, %209
  %213 = call i32 @abs(i32 %211) #6
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double %214, double 3.000000e+00) #3
  %216 = load double, double* %11, align 8
  %217 = fadd double %216, %215
  store double %217, double* %11, align 8
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %18, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %21, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %221, %226
  %228 = sub nsw i32 %221, %225
  %229 = call i32 @abs(i32 %227) #6
  %230 = sitofp i32 %229 to double
  %231 = load double, double* %12, align 8
  %232 = fcmp ogt double %230, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -381552996
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -381552996
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 976951909, i32 -474126047
  store i32 %247, i32* %22
  br label %593

; <label>:248:                                    ; preds = %24
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 950103585, i32 -608710805
  store i32 %250, i32* %22
  br label %593

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %18, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %21, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %255, %260
  %262 = sub nsw i32 %255, %259
  %263 = call i32 @abs(i32 %261) #6
  %264 = sitofp i32 %263 to double
  store i32 1608438823, i32* %22
  store double %264, double* %23
  br label %593

; <label>:265:                                    ; preds = %24
  %266 = load double, double* %12, align 8
  store i32 1608438823, i32* %22
  store double %266, double* %23
  br label %593

; <label>:267:                                    ; preds = %24
  %268 = load double, double* %23
  store double %268, double* %12, align 8
  store i32 -112427730, i32* %22
  br label %593

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %13, align 4
  store i32 1519575198, i32* %22
  br label %593

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1980944922, i32 1272170886
  store i32 %290, i32* %22
  br label %593

; <label>:291:                                    ; preds = %24
  %292 = load double, double* %10, align 8
  %293 = call double @sqrt(double %292) #3
  store double %293, double* %10, align 8
  %294 = load double, double* %11, align 8
  %295 = call double @pow(double %294, double 0x3FD5555555555555) #3
  store double %295, double* %11, align 8
  %296 = load double, double* %9, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %296)
  %298 = load double, double* %10, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %298)
  %300 = load double, double* %11, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %300)
  %302 = load double, double* %12, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %302)
  store i32 0, i32* %4, align 4
  %304 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %4, align 4
  store i32 %305, i32* %1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1951462937, i32 1272170886
  store i32 %331, i32* %22
  br label %593

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32, i32* %1
  ret i32 %333

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %335, %336
  store i32 603221213, i32* %22
  br label %593

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, -635843483
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -635843483
  %343 = sub i32 0, %339
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 1
  %349 = sub i32 0, 2032260410
  %350 = sub i32 %349, %339
  %351 = add i32 %350, 2032260410
  %352 = sub i32 0, %339
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = sub i32 0, %339
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %339, 1
  store i32 %361, i32* %8, align 4
  store i32 201037705, i32* %22
  br label %593

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %18, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %21, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %367, -647324994
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -647324994
  %375 = sub i32 %367, %371
  %376 = mul i32 %374, %371
  %377 = sub i32 0, %371
  %378 = add i32 %367, %377
  %379 = sub i32 %367, %371
  %380 = mul i32 %378, %371
  %381 = sub i32 %367, 537012267
  %382 = sub i32 %381, %371
  %383 = add i32 %382, 537012267
  %384 = sub i32 %367, %371
  %385 = mul i32 %383, %371
  %386 = sub i32 %367, -1231682695
  %387 = sub i32 %386, %371
  %388 = add i32 %387, -1231682695
  %389 = sub nsw i32 %367, %371
  %390 = call i32 @abs(i32 %388) #6
  %391 = sitofp i32 %390 to double
  %392 = load double, double* %9, align 8
  %393 = fsub double %392, %391
  %394 = fmul double %393, %391
  %395 = fsub double -0.000000e+00, %392
  %396 = fadd double %395, %391
  %397 = fsub double %392, %391
  %398 = fmul double %397, %391
  %399 = fsub double %392, %391
  %400 = fmul double %399, %391
  %401 = fsub double -0.000000e+00, %392
  %402 = fadd double %401, %391
  %403 = fsub double -0.000000e+00, %392
  %404 = fadd double %403, %391
  %405 = fsub double %392, %391
  %406 = fmul double %405, %391
  %407 = fsub double %392, %391
  %408 = fmul double %407, %391
  %409 = fadd double %392, %391
  store double %409, double* %9, align 8
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %18, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %21, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %413, %417
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %421 = sub i32 0, %413
  %422 = sub i32 %420, -835017644
  %423 = add i32 %422, %417
  %424 = add i32 %423, -835017644
  %425 = add i32 %420, %417
  %426 = add i32 %413, 898800726
  %427 = sub i32 %426, %417
  %428 = sub i32 %427, 898800726
  %429 = sub nsw i32 %413, %417
  %430 = call i32 @abs(i32 %428) #6
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %18, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %21, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, 396552431
  %440 = sub i32 %439, %434
  %441 = add i32 %440, 396552431
  %442 = sub i32 0, %434
  %443 = sub i32 %441, -1096626725
  %444 = add i32 %443, %438
  %445 = add i32 %444, -1096626725
  %446 = add i32 %441, %438
  %447 = sub i32 0, 474512019
  %448 = sub i32 %447, %434
  %449 = add i32 %448, 474512019
  %450 = sub i32 0, %434
  %451 = sub i32 0, %438
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %438
  %454 = shl i32 %434, %438
  %455 = add i32 %434, -1444978490
  %456 = sub i32 %455, %438
  %457 = sub i32 %456, -1444978490
  %458 = sub nsw i32 %434, %438
  %459 = call i32 @abs(i32 %457) #6
  %460 = shl i32 %430, %459
  %461 = shl i32 %430, %459
  %462 = sub i32 0, -1675916309
  %463 = sub i32 %462, %430
  %464 = add i32 %463, -1675916309
  %465 = sub i32 0, %430
  %466 = sub i32 0, %464
  %467 = sub i32 0, %459
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, %459
  %471 = sub i32 0, 570861051
  %472 = sub i32 %471, %430
  %473 = add i32 %472, 570861051
  %474 = sub i32 0, %430
  %475 = sub i32 0, %473
  %476 = sub i32 0, %459
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, %459
  %480 = shl i32 %430, %459
  %481 = shl i32 %430, %459
  %482 = mul nsw i32 %430, %459
  %483 = sitofp i32 %482 to double
  %484 = load double, double* %10, align 8
  %485 = fsub double -0.000000e+00, %484
  %486 = fadd double %485, %483
  %487 = fsub double -0.000000e+00, %484
  %488 = fadd double %487, %483
  %489 = fsub double -0.000000e+00, %484
  %490 = fadd double %489, %483
  %491 = fsub double -0.000000e+00, %484
  %492 = fadd double %491, %483
  %493 = fadd double %484, %483
  store double %493, double* %10, align 8
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %18, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %21, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add i32 0, -440589612
  %503 = sub i32 %502, %497
  %504 = sub i32 %503, -440589612
  %505 = sub i32 0, %497
  %506 = sub i32 %504, 1638293486
  %507 = add i32 %506, %501
  %508 = add i32 %507, 1638293486
  %509 = add i32 %504, %501
  %510 = sub i32 0, 1000882270
  %511 = sub i32 %510, %497
  %512 = add i32 %511, 1000882270
  %513 = sub i32 0, %497
  %514 = sub i32 0, %512
  %515 = sub i32 0, %501
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %501
  %519 = sub i32 %497, 1276876115
  %520 = sub i32 %519, %501
  %521 = add i32 %520, 1276876115
  %522 = sub nsw i32 %497, %501
  %523 = call i32 @abs(i32 %521) #6
  %524 = sitofp i32 %523 to double
  %525 = call double @pow(double %524, double 3.000000e+00) #3
  %526 = load double, double* %11, align 8
  %527 = fsub double -0.000000e+00, %526
  %528 = fadd double %527, %525
  %529 = fsub double -0.000000e+00, %526
  %530 = fadd double %529, %525
  %531 = fsub double %526, %525
  %532 = fmul double %531, %525
  %533 = fsub double %526, %525
  %534 = fmul double %533, %525
  %535 = fadd double %526, %525
  store double %535, double* %11, align 8
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %18, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %21, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %539, %544
  %546 = sub i32 %539, %543
  %547 = mul i32 %545, %543
  %548 = shl i32 %539, %543
  %549 = add i32 %539, -1196351136
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -1196351136
  %552 = sub i32 %539, %543
  %553 = mul i32 %551, %543
  %554 = add i32 0, -996357407
  %555 = sub i32 %554, %539
  %556 = sub i32 %555, -996357407
  %557 = sub i32 0, %539
  %558 = sub i32 0, %543
  %559 = sub i32 %556, %558
  %560 = add i32 %556, %543
  %561 = sub i32 0, -178377224
  %562 = sub i32 %561, %539
  %563 = add i32 %562, -178377224
  %564 = sub i32 0, %539
  %565 = sub i32 0, %563
  %566 = sub i32 0, %543
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, %543
  %570 = sub i32 %539, -1943703082
  %571 = sub i32 %570, %543
  %572 = add i32 %571, -1943703082
  %573 = sub nsw i32 %539, %543
  %574 = call i32 @abs(i32 %572) #6
  %575 = sitofp i32 %574 to double
  %576 = load double, double* %12, align 8
  %577 = fcmp ogt double %575, %576
  store i32 -223975375, i32* %22
  br label %593

; <label>:578:                                    ; preds = %24
  %579 = load double, double* %10, align 8
  %580 = call double @sqrt(double %579) #3
  store double %580, double* %10, align 8
  %581 = load double, double* %11, align 8
  %582 = call double @pow(double %581, double 0x3FD5555555555555) #3
  store double %582, double* %11, align 8
  %583 = load double, double* %9, align 8
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %583)
  %585 = load double, double* %10, align 8
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %585)
  %587 = load double, double* %11, align 8
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %587)
  %589 = load double, double* %12, align 8
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %589)
  store i32 0, i32* %4, align 4
  %591 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %591)
  %592 = load i32, i32* %4, align 4
  store i32 1980944922, i32* %22
  br label %593

; <label>:593:                                    ; preds = %578, %363, %338, %334, %291, %276, %269, %267, %265, %251, %248, %156, %128, %123, %122, %121, %100, %85, %80, %77, %59, %44, %43, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049955277.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
