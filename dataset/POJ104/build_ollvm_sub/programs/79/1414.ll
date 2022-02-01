; ModuleID = 'source-C-CXX/79/1414.cpp'
source_filename = "source-C-CXX/79/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %180

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %23
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, -1504637498
  %49 = add i32 %48, 366
  %50 = sub i32 %49, -1504637498
  %51 = add nsw i32 %47, 366
  store i32 %50, i32* %10, align 4
  br label %59

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 365
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 365
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 334732976
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 334732976
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %100, %65
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %73, 12
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %94 [
    i32 1, label %77
    i32 3, label %77
    i32 5, label %77
    i32 7, label %77
    i32 8, label %77
    i32 10, label %77
    i32 12, label %77
    i32 2, label %78
    i32 4, label %93
    i32 6, label %93
    i32 9, label %93
    i32 11, label %93
  ]

; <label>:77:                                     ; preds = %75, %75, %75, %75, %75, %75, %75
  store i32 31, i32* %12, align 4
  br label %94

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %13, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %13, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %82
  store i32 29, i32* %12, align 4
  br label %92

; <label>:91:                                     ; preds = %86
  store i32 28, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  br label %94

; <label>:93:                                     ; preds = %75, %75, %75, %75
  store i32 30, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %75, %93, %92, %77
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, %95
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %72

; <label>:107:                                    ; preds = %72
  %108 = load i32, i32* %4, align 4
  switch i32 %108, label %126 [
    i32 1, label %109
    i32 3, label %109
    i32 5, label %109
    i32 7, label %109
    i32 8, label %109
    i32 10, label %109
    i32 12, label %109
    i32 2, label %110
    i32 4, label %125
    i32 6, label %125
    i32 9, label %125
    i32 11, label %125
  ]

; <label>:109:                                    ; preds = %107, %107, %107, %107, %107, %107, %107
  store i32 31, i32* %12, align 4
  br label %126

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %13, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %13, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118, %114
  store i32 29, i32* %12, align 4
  br label %124

; <label>:123:                                    ; preds = %118
  store i32 28, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  br label %126

; <label>:125:                                    ; preds = %107, %107, %107, %107
  store i32 30, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %107, %125, %124, %109
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %127, 1660506517
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1660506517
  %132 = sub nsw i32 %127, %128
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, 1773284340
  %135 = add i32 %134, %131
  %136 = sub i32 %135, 1773284340
  %137 = add nsw i32 %133, %131
  store i32 %136, i32* %10, align 4
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %13, align 4
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %168, %126
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  switch i32 %144, label %162 [
    i32 1, label %145
    i32 3, label %145
    i32 5, label %145
    i32 7, label %145
    i32 8, label %145
    i32 10, label %145
    i32 12, label %145
    i32 2, label %146
    i32 4, label %161
    i32 6, label %161
    i32 9, label %161
    i32 11, label %161
  ]

; <label>:145:                                    ; preds = %143, %143, %143, %143, %143, %143, %143
  store i32 31, i32* %12, align 4
  br label %162

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* %13, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154, %150
  store i32 29, i32* %12, align 4
  br label %160

; <label>:159:                                    ; preds = %154
  store i32 28, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  br label %162

; <label>:161:                                    ; preds = %143, %143, %143, %143
  store i32 30, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %143, %161, %160, %145
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %163
  store i32 %166, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -1454800552
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1454800552
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %139

; <label>:174:                                    ; preds = %139
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, %175
  store i32 %178, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %0
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %276

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %264

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %221, %188
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  switch i32 %195, label %213 [
    i32 1, label %196
    i32 3, label %196
    i32 5, label %196
    i32 7, label %196
    i32 8, label %196
    i32 10, label %196
    i32 12, label %196
    i32 2, label %197
    i32 4, label %212
    i32 6, label %212
    i32 9, label %212
    i32 11, label %212
  ]

; <label>:196:                                    ; preds = %194, %194, %194, %194, %194, %194, %194
  store i32 31, i32* %12, align 4
  br label %213

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %13, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %13, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %13, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205, %201
  store i32 29, i32* %12, align 4
  br label %211

; <label>:210:                                    ; preds = %205
  store i32 28, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %209
  br label %213

; <label>:212:                                    ; preds = %194, %194, %194, %194
  store i32 30, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %194, %212, %211, %196
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, %214
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, %214
  store i32 %219, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %8, align 4
  br label %190

; <label>:226:                                    ; preds = %190
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, %227
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, %227
  store i32 %232, i32* %10, align 4
  %234 = load i32, i32* %4, align 4
  switch i32 %234, label %252 [
    i32 1, label %235
    i32 3, label %235
    i32 5, label %235
    i32 7, label %235
    i32 8, label %235
    i32 10, label %235
    i32 12, label %235
    i32 2, label %236
    i32 4, label %251
    i32 6, label %251
    i32 9, label %251
    i32 11, label %251
  ]

; <label>:235:                                    ; preds = %226, %226, %226, %226, %226, %226, %226
  store i32 31, i32* %12, align 4
  br label %252

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %13, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %13, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %240, %236
  %245 = load i32, i32* %13, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244, %240
  store i32 29, i32* %12, align 4
  br label %250

; <label>:249:                                    ; preds = %244
  store i32 28, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %248
  br label %252

; <label>:251:                                    ; preds = %226, %226, %226, %226
  store i32 30, i32* %12, align 4
  br label %252

; <label>:252:                                    ; preds = %226, %251, %250, %235
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %253, 1734738308
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1734738308
  %258 = sub nsw i32 %253, %254
  %259 = load i32, i32* %10, align 4
  %260 = add i32 %259, -1786756133
  %261 = add i32 %260, %257
  %262 = sub i32 %261, -1786756133
  %263 = add nsw i32 %259, %257
  store i32 %262, i32* %10, align 4
  br label %264

; <label>:264:                                    ; preds = %252, %184
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %269, -1393449826
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1393449826
  %274 = sub nsw i32 %269, %270
  store i32 %273, i32* %10, align 4
  br label %275

; <label>:275:                                    ; preds = %268, %264
  br label %276

; <label>:276:                                    ; preds = %275, %180
  %277 = load i32, i32* %10, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
