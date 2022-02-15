; ModuleID = 'Project_CodeNet_C++1400/p00036/s024009018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"struct.std::array"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 4
  %13 = bitcast %"struct.std::array"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %23) #3
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %697

; <label>:58:                                     ; preds = %49, %697
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %63, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %697

; <label>:78:                                     ; preds = %58
  br i1 %69, label %79, label %122

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %720

; <label>:112:                                    ; preds = %103, %720
  store i8 65, i8* %5, align 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %720

; <label>:121:                                    ; preds = %112
  br label %695

; <label>:122:                                    ; preds = %91, %79, %78, %38, %27, %4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %129) #3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %228

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %135) #3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %161, %166
  br i1 %167, label %168, label %228

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %721

; <label>:177:                                    ; preds = %168, %721
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %179) #3
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %181, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %721

; <label>:196:                                    ; preds = %177
  br i1 %187, label %197, label %228

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 3
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %744

; <label>:218:                                    ; preds = %209, %744
  store i8 66, i8* %5, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %744

; <label>:227:                                    ; preds = %218
  br label %695

; <label>:228:                                    ; preds = %197, %196, %156, %145, %133, %122
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %230) #3
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %236) #3
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %334

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %242) #3
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %244, %249
  br i1 %250, label %251, label %334

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %745

; <label>:260:                                    ; preds = %251, %745
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 2
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %268) #3
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %265, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %745

; <label>:280:                                    ; preds = %260
  br i1 %271, label %281, label %334

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %283) #3
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %288) #3
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %285, %290
  br i1 %291, label %292, label %334

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 3
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %300) #3
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %781

; <label>:313:                                    ; preds = %304, %781
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %315) #3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %320) #3
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %317, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %781

; <label>:332:                                    ; preds = %313
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332
  store i8 67, i8* %5, align 1
  br label %695

; <label>:334:                                    ; preds = %332, %292, %281, %280, %240, %228
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %336) #3
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %342) #3
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %339, %344
  br i1 %345, label %346, label %460

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %795

; <label>:355:                                    ; preds = %346, %795
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %357) #3
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %363) #3
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %360, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %795

; <label>:375:                                    ; preds = %355
  br i1 %366, label %376, label %460

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %832

; <label>:385:                                    ; preds = %376, %832
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %387) #3
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %392) #3
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %389, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %832

; <label>:404:                                    ; preds = %385
  br i1 %395, label %405, label %460

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %407) #3
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %413) #3
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %410, %415
  br i1 %416, label %417, label %460

; <label>:417:                                    ; preds = %405
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %419) #3
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 3
  %425 = sext i32 %424 to i64
  %426 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %425) #3
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %422, %427
  br i1 %428, label %429, label %460

; <label>:429:                                    ; preds = %417
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %845

; <label>:438:                                    ; preds = %429, %845
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %440) #3
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 2
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %446) #3
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %443, %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %845

; <label>:458:                                    ; preds = %438
  br i1 %449, label %459, label %460

; <label>:459:                                    ; preds = %458
  store i8 68, i8* %5, align 1
  br label %695

; <label>:460:                                    ; preds = %458, %417, %405, %404, %375, %334
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %462) #3
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = load i32, i32* %8, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %468) #3
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %465, %470
  br i1 %471, label %472, label %586

; <label>:472:                                    ; preds = %460
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %474) #3
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %479) #3
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %476, %481
  br i1 %482, label %483, label %586

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %878

; <label>:492:                                    ; preds = %483, %878
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %494) #3
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %500) #3
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %497, %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %878

; <label>:512:                                    ; preds = %492
  br i1 %503, label %513, label %586

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %897

; <label>:522:                                    ; preds = %513, %897
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %524) #3
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %526, 1
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %530) #3
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %527, %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %897

; <label>:542:                                    ; preds = %522
  br i1 %533, label %543, label %586

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %545) #3
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 2
  %549 = load i32, i32* %8, align 4
  %550 = add nsw i32 %549, 3
  %551 = sext i32 %550 to i64
  %552 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %551) #3
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %548, %553
  br i1 %554, label %555, label %586

; <label>:555:                                    ; preds = %543
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %557) #3
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, 1
  %561 = load i32, i32* %9, align 4
  %562 = add nsw i32 %561, 3
  %563 = sext i32 %562 to i64
  %564 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %563) #3
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %560, %565
  br i1 %566, label %567, label %586

; <label>:567:                                    ; preds = %555
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %931

; <label>:576:                                    ; preds = %567, %931
  store i8 69, i8* %5, align 1
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %931

; <label>:585:                                    ; preds = %576
  br label %695

; <label>:586:                                    ; preds = %555, %543, %542, %512, %472, %460
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %932

; <label>:595:                                    ; preds = %586, %932
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %597) #3
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %602) #3
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %599, %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %932

; <label>:614:                                    ; preds = %595
  br i1 %605, label %615, label %694

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %617) #3
  %619 = load i32, i32* %618, align 4
  %620 = add nsw i32 %619, 1
  %621 = load i32, i32* %9, align 4
  %622 = add nsw i32 %621, 2
  %623 = sext i32 %622 to i64
  %624 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %623) #3
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %620, %625
  br i1 %626, label %627, label %694

; <label>:627:                                    ; preds = %615
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %629) #3
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %631, 1
  %633 = load i32, i32* %8, align 4
  %634 = add nsw i32 %633, 2
  %635 = sext i32 %634 to i64
  %636 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %635) #3
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %632, %637
  br i1 %638, label %639, label %694

; <label>:639:                                    ; preds = %627
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %641) #3
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %643, 1
  %645 = load i32, i32* %9, align 4
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %647) #3
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %644, %649
  br i1 %650, label %651, label %694

; <label>:651:                                    ; preds = %639
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %945

; <label>:660:                                    ; preds = %651, %945
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %662) #3
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %664, 1
  %666 = load i32, i32* %8, align 4
  %667 = add nsw i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %668) #3
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %665, %670
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %945

; <label>:680:                                    ; preds = %660
  br i1 %671, label %681, label %694

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %9, align 4
  %683 = sext i32 %682 to i64
  %684 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %683) #3
  %685 = load i32, i32* %684, align 4
  %686 = add nsw i32 %685, 2
  %687 = load i32, i32* %9, align 4
  %688 = add nsw i32 %687, 3
  %689 = sext i32 %688 to i64
  %690 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %689) #3
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %686, %691
  br i1 %692, label %693, label %694

; <label>:693:                                    ; preds = %681
  store i8 70, i8* %5, align 1
  br label %695

; <label>:694:                                    ; preds = %681, %680, %639, %627, %615, %614
  store i8 71, i8* %5, align 1
  br label %695

; <label>:695:                                    ; preds = %694, %693, %585, %459, %333, %227, %121
  %696 = load i8, i8* %5, align 1
  ret i8 %696

; <label>:697:                                    ; preds = %58, %49
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %699) #3
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 %701, 1
  %703 = load i32, i32* %8, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 2
  %706 = shl i32 %703, 2
  %707 = sub i32 %703, 2
  %708 = mul i32 %707, 2
  %709 = sub i32 0, %703
  %710 = add i32 %709, 2
  %711 = sub i32 %703, 2
  %712 = mul i32 %711, 2
  %713 = shl i32 %703, 2
  %714 = shl i32 %703, 2
  %715 = add nsw i32 %703, 2
  %716 = sext i32 %715 to i64
  %717 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %716) #3
  %718 = load i32, i32* %717, align 4
  %719 = icmp eq i32 %702, %718
  br label %58

; <label>:720:                                    ; preds = %112, %103
  store i8 65, i8* %5, align 1
  br label %112

; <label>:721:                                    ; preds = %177, %168
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %723) #3
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %8, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 3
  %729 = sub i32 %726, 3
  %730 = mul i32 %729, 3
  %731 = sub i32 %726, 3
  %732 = mul i32 %731, 3
  %733 = sub i32 0, %726
  %734 = add i32 %733, 3
  %735 = shl i32 %726, 3
  %736 = sub i32 %726, 3
  %737 = mul i32 %736, 3
  %738 = shl i32 %726, 3
  %739 = add nsw i32 %726, 3
  %740 = sext i32 %739 to i64
  %741 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %740) #3
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %725, %742
  br label %177

; <label>:744:                                    ; preds = %218, %209
  store i8 66, i8* %5, align 1
  br label %218

; <label>:745:                                    ; preds = %260, %251
  %746 = load i32, i32* %8, align 4
  %747 = sext i32 %746 to i64
  %748 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %747) #3
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 2
  %752 = shl i32 %749, 2
  %753 = sub i32 %749, 2
  %754 = mul i32 %753, 2
  %755 = sub i32 0, %749
  %756 = add i32 %755, 2
  %757 = sub i32 %749, 2
  %758 = mul i32 %757, 2
  %759 = sub i32 0, %749
  %760 = add i32 %759, 2
  %761 = add nsw i32 %749, 2
  %762 = load i32, i32* %8, align 4
  %763 = shl i32 %762, 2
  %764 = sub i32 %762, 2
  %765 = mul i32 %764, 2
  %766 = sub i32 0, %762
  %767 = add i32 %766, 2
  %768 = sub i32 0, %762
  %769 = add i32 %768, 2
  %770 = sub i32 %762, 2
  %771 = mul i32 %770, 2
  %772 = sub i32 %762, 2
  %773 = mul i32 %772, 2
  %774 = sub i32 %762, 2
  %775 = mul i32 %774, 2
  %776 = add nsw i32 %762, 2
  %777 = sext i32 %776 to i64
  %778 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %777) #3
  %779 = load i32, i32* %778, align 4
  %780 = icmp eq i32 %761, %779
  br label %260

; <label>:781:                                    ; preds = %313, %304
  %782 = load i32, i32* %9, align 4
  %783 = sext i32 %782 to i64
  %784 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %783) #3
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %9, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 3
  %789 = shl i32 %786, 3
  %790 = add nsw i32 %786, 3
  %791 = sext i32 %790 to i64
  %792 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %791) #3
  %793 = load i32, i32* %792, align 4
  %794 = icmp eq i32 %785, %793
  br label %313

; <label>:795:                                    ; preds = %355, %346
  %796 = load i32, i32* %9, align 4
  %797 = sext i32 %796 to i64
  %798 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %797) #3
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = sub i32 %799, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %799, 1
  %807 = shl i32 %799, 1
  %808 = shl i32 %799, 1
  %809 = sub i32 0, %799
  %810 = add i32 %809, 1
  %811 = add nsw i32 %799, 1
  %812 = load i32, i32* %9, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = sub i32 0, %812
  %818 = add i32 %817, 1
  %819 = sub i32 %812, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %812
  %822 = add i32 %821, 1
  %823 = sub i32 %812, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %812, 1
  %826 = mul i32 %825, 1
  %827 = add nsw i32 %812, 1
  %828 = sext i32 %827 to i64
  %829 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %828) #3
  %830 = load i32, i32* %829, align 4
  %831 = icmp eq i32 %811, %830
  br label %355

; <label>:832:                                    ; preds = %385, %376
  %833 = load i32, i32* %8, align 4
  %834 = sext i32 %833 to i64
  %835 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %834) #3
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %8, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 2
  %840 = add nsw i32 %837, 2
  %841 = sext i32 %840 to i64
  %842 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %841) #3
  %843 = load i32, i32* %842, align 4
  %844 = icmp eq i32 %836, %843
  br label %385

; <label>:845:                                    ; preds = %438, %429
  %846 = load i32, i32* %9, align 4
  %847 = sext i32 %846 to i64
  %848 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %847) #3
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 2
  %852 = sub i32 0, %849
  %853 = add i32 %852, 2
  %854 = sub i32 0, %849
  %855 = add i32 %854, 2
  %856 = shl i32 %849, 2
  %857 = shl i32 %849, 2
  %858 = sub i32 %849, 2
  %859 = mul i32 %858, 2
  %860 = shl i32 %849, 2
  %861 = add nsw i32 %849, 2
  %862 = load i32, i32* %9, align 4
  %863 = sub i32 %862, 3
  %864 = mul i32 %863, 3
  %865 = sub i32 0, %862
  %866 = add i32 %865, 3
  %867 = sub i32 0, %862
  %868 = add i32 %867, 3
  %869 = sub i32 0, %862
  %870 = add i32 %869, 3
  %871 = sub i32 %862, 3
  %872 = mul i32 %871, 3
  %873 = add nsw i32 %862, 3
  %874 = sext i32 %873 to i64
  %875 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %874) #3
  %876 = load i32, i32* %875, align 4
  %877 = icmp eq i32 %861, %876
  br label %438

; <label>:878:                                    ; preds = %492, %483
  %879 = load i32, i32* %8, align 4
  %880 = sext i32 %879 to i64
  %881 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %880) #3
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = add nsw i32 %882, 1
  %886 = load i32, i32* %8, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 2
  %889 = sub i32 0, %886
  %890 = add i32 %889, 2
  %891 = shl i32 %886, 2
  %892 = add nsw i32 %886, 2
  %893 = sext i32 %892 to i64
  %894 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %893) #3
  %895 = load i32, i32* %894, align 4
  %896 = icmp eq i32 %885, %895
  br label %492

; <label>:897:                                    ; preds = %522, %513
  %898 = load i32, i32* %9, align 4
  %899 = sext i32 %898 to i64
  %900 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %899) #3
  %901 = load i32, i32* %900, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 0, %901
  %904 = add i32 %903, 1
  %905 = shl i32 %901, 1
  %906 = sub i32 0, %901
  %907 = add i32 %906, 1
  %908 = sub i32 0, %901
  %909 = add i32 %908, 1
  %910 = sub i32 0, %901
  %911 = add i32 %910, 1
  %912 = sub i32 %901, 1
  %913 = mul i32 %912, 1
  %914 = add nsw i32 %901, 1
  %915 = load i32, i32* %9, align 4
  %916 = shl i32 %915, 2
  %917 = sub i32 0, %915
  %918 = add i32 %917, 2
  %919 = sub i32 0, %915
  %920 = add i32 %919, 2
  %921 = sub i32 0, %915
  %922 = add i32 %921, 2
  %923 = sub i32 0, %915
  %924 = add i32 %923, 2
  %925 = shl i32 %915, 2
  %926 = add nsw i32 %915, 2
  %927 = sext i32 %926 to i64
  %928 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %927) #3
  %929 = load i32, i32* %928, align 4
  %930 = icmp eq i32 %914, %929
  br label %522

; <label>:931:                                    ; preds = %576, %567
  store i8 69, i8* %5, align 1
  br label %576

; <label>:932:                                    ; preds = %595, %586
  %933 = load i32, i32* %8, align 4
  %934 = sext i32 %933 to i64
  %935 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %934) #3
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %8, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %938, 1
  %940 = add nsw i32 %937, 1
  %941 = sext i32 %940 to i64
  %942 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %941) #3
  %943 = load i32, i32* %942, align 4
  %944 = icmp eq i32 %936, %943
  br label %595

; <label>:945:                                    ; preds = %660, %651
  %946 = load i32, i32* %8, align 4
  %947 = sext i32 %946 to i64
  %948 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %947) #3
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = add nsw i32 %949, 1
  %953 = load i32, i32* %8, align 4
  %954 = sub i32 %953, 2
  %955 = mul i32 %954, 2
  %956 = sub i32 0, %953
  %957 = add i32 %956, 2
  %958 = sub i32 0, %953
  %959 = add i32 %958, 2
  %960 = sub i32 %953, 2
  %961 = mul i32 %960, 2
  %962 = sub i32 0, %953
  %963 = add i32 %962, 2
  %964 = sub i32 %953, 2
  %965 = mul i32 %964, 2
  %966 = sub i32 %953, 2
  %967 = mul i32 %966, 2
  %968 = add nsw i32 %953, 2
  %969 = sext i32 %968 to i64
  %970 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %969) #3
  %971 = load i32, i32* %970, align 4
  %972 = icmp eq i32 %952, %971
  br label %660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i8]], align 16
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::array", align 4
  %20 = alloca %"struct.std::array", align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %258

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %239, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %270

; <label>:39:                                     ; preds = %30, %270
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 0
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %50)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %270

; <label>:60:                                     ; preds = %39
  br i1 %51, label %61, label %257

; <label>:61:                                     ; preds = %60
  store i32 1, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %127, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %283

; <label>:71:                                     ; preds = %62, %283
  %72 = load i32, i32* %17, align 4
  %73 = icmp slt i32 %72, 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %283

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %128

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %286

; <label>:92:                                     ; preds = %83, %286
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %95, i32 0, i32 0
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %96)
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %286

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %292

; <label>:116:                                    ; preds = %107, %292
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %292

; <label>:127:                                    ; preds = %116
  br label %62

; <label>:128:                                    ; preds = %82
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %303

; <label>:137:                                    ; preds = %128, %303
  store i32 0, i32* %17, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %303

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %236, %146
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %148, 8
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %18, align 4
  br label %151

; <label>:151:                                    ; preds = %234, %150
  %152 = load i32, i32* %18, align 4
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %154, label %235

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %304

; <label>:163:                                    ; preds = %154, %304
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], [8 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %304

; <label>:181:                                    ; preds = %163
  br i1 %172, label %182, label %195

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %12, i64 %185) #3
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %13, i64 %189) #3
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %182, %181
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %314

; <label>:204:                                    ; preds = %195, %314
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %314

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %315

; <label>:223:                                    ; preds = %214, %315
  %224 = load i32, i32* %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %18, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %315

; <label>:234:                                    ; preds = %223
  br label %151

; <label>:235:                                    ; preds = %151
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  br label %147

; <label>:239:                                    ; preds = %147
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %240 = bitcast %"struct.std::array"* %19 to i8*
  %241 = bitcast %"struct.std::array"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 16, i32 4, i1 false)
  %242 = bitcast %"struct.std::array"* %20 to i8*
  %243 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 4, i1 false)
  %244 = bitcast %"struct.std::array"* %19 to { i64, i64 }*
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 4
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 1
  %248 = load i64, i64* %247, align 4
  %249 = bitcast %"struct.std::array"* %20 to { i64, i64 }*
  %250 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 0
  %251 = load i64, i64* %250, align 4
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 1
  %253 = load i64, i64* %252, align 4
  %254 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %246, i64 %248, i64 %251, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:257:                                    ; preds = %60
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca [8 x [8 x i8]], align 16
  %261 = alloca %"struct.std::array", align 4
  %262 = alloca %"struct.std::array", align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca %"struct.std::array", align 4
  %269 = alloca %"struct.std::array", align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %263, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %265, align 4
  br label %9

; <label>:270:                                    ; preds = %39, %30
  %271 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 0
  %272 = getelementptr inbounds [8 x i8], [8 x i8]* %271, i32 0, i32 0
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %272)
  %274 = bitcast %"class.std::basic_istream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_istream"* %273 to i8*
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  %281 = bitcast i8* %280 to %"class.std::basic_ios"*
  %282 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %281)
  br label %39

; <label>:283:                                    ; preds = %71, %62
  %284 = load i32, i32* %17, align 4
  %285 = icmp slt i32 %284, 8
  br label %71

; <label>:286:                                    ; preds = %92, %83
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %288
  %290 = getelementptr inbounds [8 x i8], [8 x i8]* %289, i32 0, i32 0
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %290)
  br label %92

; <label>:292:                                    ; preds = %116, %107
  %293 = load i32, i32* %17, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %293
  %301 = add i32 %300, 1
  %302 = add nsw i32 %293, 1
  store i32 %302, i32* %17, align 4
  br label %116

; <label>:303:                                    ; preds = %137, %128
  store i32 0, i32* %17, align 4
  br label %137

; <label>:304:                                    ; preds = %163, %154
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %306
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], [8 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br label %163

; <label>:314:                                    ; preds = %204, %195
  br label %204

; <label>:315:                                    ; preds = %223, %214
  %316 = load i32, i32* %18, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %316, 1
  %326 = sub i32 %316, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %316, 1
  store i32 %328, i32* %18, align 4
  br label %223
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16), i64) #4 comdat align 2 {
  %3 = alloca [4 x i32]*, align 8
  %4 = alloca i64, align 8
  store [4 x i32]* %0, [4 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x i32]*, [4 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
