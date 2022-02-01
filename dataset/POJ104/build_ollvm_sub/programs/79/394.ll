; ModuleID = 'source-C-CXX/79/394.cpp'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %22

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %22

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %22

; <label>:21:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20, %19, %10
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [14 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %21, align 8
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %32, -1216317734
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1216317734
  %37 = sub nsw i32 %32, %33
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1481989704
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1481989704
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %39
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = call i32 @_Z5judgei(i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 366
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 366
  store i32 %58, i32* %8, align 4
  br label %66

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -1350831177
  %63 = add i32 %62, 365
  %64 = add i32 %63, -1350831177
  %65 = add nsw i32 %61, 365
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %11, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %72, %0
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %74, -1504368589
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1504368589
  %79 = sub nsw i32 %74, %75
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %265

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %2, align 4
  %83 = call i32 @_Z5judgei(i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 12
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1866320972
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1866320972
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %108, %89
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %96, 12
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %99, 720717030
  %105 = add i32 %104, %103
  %106 = add i32 %105, 720717030
  %107 = add nsw i32 %99, %103
  store i32 %106, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 %109, 1147201673
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1147201673
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %11, align 4
  br label %95

; <label>:114:                                    ; preds = %95
  br label %115

; <label>:115:                                    ; preds = %114, %85
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, -2101153278
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -2101153278
  %124 = add nsw i32 %116, %120
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %115, %81
  %130 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %130, align 8
  %131 = load i32, i32* %2, align 4
  %132 = call i32 @_Z5judgei(i32 %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 12
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %155, %137
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %143, 12
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %146, 1017969788
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1017969788
  %154 = add nsw i32 %146, %150
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %11, align 4
  br label %142

; <label>:162:                                    ; preds = %142
  br label %163

; <label>:163:                                    ; preds = %162, %134
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %164, 1230097421
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1230097421
  %172 = add nsw i32 %164, %168
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %171, -191950561
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -191950561
  %177 = sub nsw i32 %171, %173
  store i32 %176, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %163, %129
  %179 = load i32, i32* %3, align 4
  %180 = call i32 @_Z5judgei(i32 %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %220

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %183, align 8
  store i32 0, i32* %9, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %182
  store i32 1, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %200, %186
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %192, %197
  %199 = add nsw i32 %192, %196
  store i32 %198, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, 1016957576
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1016957576
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %11, align 4
  br label %187

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %211 = add nsw i32 %207, %208
  store i32 %210, i32* %8, align 4
  br label %219

; <label>:212:                                    ; preds = %182
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %213, 435319156
  %216 = add i32 %215, %214
  %217 = add i32 %216, 435319156
  %218 = add nsw i32 %213, %214
  store i32 %217, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %206
  br label %220

; <label>:220:                                    ; preds = %219, %178
  %221 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %221, align 8
  %222 = load i32, i32* %3, align 4
  %223 = call i32 @_Z5judgei(i32 %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %264

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %5, align 4
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %244, %228
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %234
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %234, %238
  store i32 %242, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %11, align 4
  br label %229

; <label>:249:                                    ; preds = %229
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, %251
  store i32 %255, i32* %8, align 4
  br label %263

; <label>:257:                                    ; preds = %225
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, %259
  store i32 %261, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %249
  br label %264

; <label>:264:                                    ; preds = %263, %220
  br label %265

; <label>:265:                                    ; preds = %264, %73
  %266 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %266, align 8
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %267, 1644727846
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1644727846
  %272 = sub nsw i32 %267, %268
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %406

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %2, align 4
  %276 = call i32 @_Z5judgei(i32 %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %340

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, %280
  %284 = icmp ne i32 %282, 0
  br i1 %284, label %285, label %332

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %307, %285
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %313

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %297
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %297, %301
  store i32 %305, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* %11, align 4
  %309 = add i32 %308, 756677148
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 756677148
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %11, align 4
  br label %292

; <label>:313:                                    ; preds = %292
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %314, %319
  %321 = add nsw i32 %314, %318
  %322 = load i32, i32* %6, align 4
  %323 = add i32 %320, -497301213
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -497301213
  %326 = sub nsw i32 %320, %322
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %325, 1413684670
  %329 = add i32 %328, %327
  %330 = add i32 %329, 1413684670
  %331 = add nsw i32 %325, %327
  store i32 %330, i32* %8, align 4
  br label %339

; <label>:332:                                    ; preds = %278
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %333, 720845108
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 720845108
  %338 = sub nsw i32 %333, %334
  store i32 %337, i32* %8, align 4
  br label %339

; <label>:339:                                    ; preds = %332, %313
  br label %340

; <label>:340:                                    ; preds = %339, %274
  %341 = load i32, i32* %2, align 4
  %342 = call i32 @_Z5judgei(i32 %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %405

; <label>:344:                                    ; preds = %340
  %345 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %345, align 8
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %346, -1411691025
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1411691025
  %351 = sub nsw i32 %346, %347
  %352 = icmp ne i32 %350, 0
  br i1 %352, label %353, label %397

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %11, align 4
  br label %358

; <label>:358:                                    ; preds = %372, %353
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %378

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %363, 242736705
  %369 = add i32 %368, %367
  %370 = add i32 %369, 242736705
  %371 = add nsw i32 %363, %367
  store i32 %370, i32* %8, align 4
  br label %372

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 %373, 1310129427
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1310129427
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %11, align 4
  br label %358

; <label>:378:                                    ; preds = %358
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %379, 431994777
  %385 = add i32 %384, %383
  %386 = add i32 %385, 431994777
  %387 = add nsw i32 %379, %383
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %386, %389
  %391 = sub nsw i32 %386, %388
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 %390, 1413791401
  %394 = add i32 %393, %392
  %395 = add i32 %394, 1413791401
  %396 = add nsw i32 %390, %392
  store i32 %395, i32* %8, align 4
  br label %404

; <label>:397:                                    ; preds = %344
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %6, align 4
  %400 = add i32 %398, -726899210
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -726899210
  %403 = sub nsw i32 %398, %399
  store i32 %402, i32* %8, align 4
  br label %404

; <label>:404:                                    ; preds = %397, %378
  br label %405

; <label>:405:                                    ; preds = %404, %340
  br label %406

; <label>:406:                                    ; preds = %405, %265
  %407 = load i32, i32* %8, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
