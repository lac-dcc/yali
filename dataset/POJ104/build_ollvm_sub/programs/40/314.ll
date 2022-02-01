; ModuleID = 'source-C-CXX/40/314.cpp'
source_filename = "source-C-CXX/40/314.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %344, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %352

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %343

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %335, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %342

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %334

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %326, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %333

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %325

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %325

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %49, align 16
  br label %50

; <label>:50:                                     ; preds = %316, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %324

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %315

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %315

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %315

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %315

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %307, %76
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %314

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %306

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %306

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %306

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %306

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %306

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %306

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %145, %149
  %151 = add nsw i32 %145, %148
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = sub i32 0, %153
  %155 = sub i32 %150, %154
  %156 = add nsw i32 %150, %153
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %155
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %155, %158
  %164 = icmp eq i32 %162, 2
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %114
  store i32 1, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %227, %165
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %167, 5
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %226

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %220, %181
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %184, 5
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %192
  store i32 1, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 4
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %3, align 4
  br label %199

; <label>:214:                                    ; preds = %199
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %214, %192, %186
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %4, align 4
  br label %183

; <label>:225:                                    ; preds = %183
  br label %226

; <label>:226:                                    ; preds = %225, %175, %169
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %3, align 4
  br label %166

; <label>:234:                                    ; preds = %166
  br label %235

; <label>:235:                                    ; preds = %234, %114
  store i32 1, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %299, %235
  %237 = load i32, i32* %3, align 4
  %238 = icmp sle i32 %237, 5
  br i1 %238, label %239, label %305

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %298

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %291, %251
  %254 = load i32, i32* %4, align 4
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %297

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %290

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %262
  store i32 1, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i32, i32* %3, align 4
  %271 = icmp sle i32 %270, 4
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, 1333663935
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1333663935
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %269

; <label>:285:                                    ; preds = %269
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:290:                                    ; preds = %285, %262, %256
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add i32 %292, 2094416501
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 2094416501
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %4, align 4
  br label %253

; <label>:297:                                    ; preds = %253
  br label %298

; <label>:298:                                    ; preds = %297, %245, %239
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add i32 %300, 2128350015
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2128350015
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %3, align 4
  br label %236

; <label>:305:                                    ; preds = %236
  br label %306

; <label>:306:                                    ; preds = %305, %110, %106, %100, %94, %88, %82
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 2139579539
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2139579539
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %308, align 4
  br label %78

; <label>:314:                                    ; preds = %78
  br label %315

; <label>:315:                                    ; preds = %314, %72, %66, %60, %54
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %318 = load i32, i32* %317, align 16
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %317, align 16
  br label %50

; <label>:324:                                    ; preds = %50
  br label %325

; <label>:325:                                    ; preds = %324, %42, %36
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 1321791814
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1321791814
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %327, align 4
  br label %32

; <label>:333:                                    ; preds = %32
  br label %334

; <label>:334:                                    ; preds = %333, %24
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = add i32 %337, -914812967
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -914812967
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %336, align 8
  br label %20

; <label>:342:                                    ; preds = %20
  br label %343

; <label>:343:                                    ; preds = %342, %14
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %345, align 4
  br label %10

; <label>:352:                                    ; preds = %10
  %353 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %354 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
