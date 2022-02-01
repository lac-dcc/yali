; ModuleID = 'source-C-CXX/47/168.cpp'
source_filename = "source-C-CXX/47/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]

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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %348, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %355

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -483652279
  %50 = add i32 %49, 1
  %51 = add i32 %50, -483652279
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %306, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %313

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %300, %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %305

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %230

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 680660928
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 680660928
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, %71
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, %71
  store i32 %86, i32* %81, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, 335889082
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 335889082
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1916064312
  %113 = add i32 %112, %97
  %114 = sub i32 %113, -1916064312
  %115 = add nsw i32 %111, %97
  store i32 %114, i32* %110, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, 1428615901
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1428615901
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 1508297606
  %141 = add i32 %140, %125
  %142 = add i32 %141, 1508297606
  %143 = add nsw i32 %139, %125
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %118, %90
  br label %145

; <label>:145:                                    ; preds = %144, %64
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %146, 9
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, %155
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, %155
  store i32 %169, i32* %164, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %228

; <label>:173:                                    ; preds = %148
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, 1732465260
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1732465260
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %180
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, %180
  store i32 %196, i32* %193, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %198, 9
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %173
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, -2135246961
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2135246961
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %215, -784762762
  %217 = add i32 %216, 1
  %218 = add i32 %217, -784762762
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -444718228
  %224 = add i32 %223, %207
  %225 = add i32 %224, -444718228
  %226 = add nsw i32 %222, %207
  store i32 %225, i32* %221, align 4
  br label %227

; <label>:227:                                    ; preds = %200, %173
  br label %228

; <label>:228:                                    ; preds = %227, %148
  br label %229

; <label>:229:                                    ; preds = %228, %145
  br label %230

; <label>:230:                                    ; preds = %229, %61
  %231 = load i32, i32* %10, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, -1755069488
  %252 = add i32 %251, %240
  %253 = sub i32 %252, -1755069488
  %254 = add nsw i32 %250, %240
  store i32 %253, i32* %249, align 4
  br label %255

; <label>:255:                                    ; preds = %233, %230
  %256 = load i32, i32* %10, align 4
  %257 = icmp slt i32 %256, 9
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, -33445410
  %271 = add i32 %270, 1
  %272 = add i32 %271, -33445410
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -268302027
  %278 = add i32 %277, %265
  %279 = add i32 %278, -268302027
  %280 = add nsw i32 %276, %265
  store i32 %279, i32* %275, align 4
  br label %281

; <label>:281:                                    ; preds = %258, %255
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 2
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %289
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %289
  store i32 %298, i32* %295, align 4
  br label %300

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %10, align 4
  br label %58

; <label>:305:                                    ; preds = %58
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %9, align 4
  br label %54

; <label>:313:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %341, %313
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %315, 9
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %314
  store i32 0, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %335, %317
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %319, 9
  br i1 %320, label %321, label %340

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %12, align 4
  br label %318

; <label>:340:                                    ; preds = %318
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 %342, 480791887
  %344 = add i32 %343, 1
  %345 = add i32 %344, 480791887
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %11, align 4
  br label %314

; <label>:347:                                    ; preds = %314
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %6, align 4
  br label %22

; <label>:355:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  br label %356

; <label>:356:                                    ; preds = %386, %355
  %357 = load i32, i32* %13, align 4
  %358 = icmp slt i32 %357, 9
  br i1 %358, label %359, label %392

; <label>:359:                                    ; preds = %356
  store i32 0, i32* %14, align 4
  br label %360

; <label>:360:                                    ; preds = %379, %359
  %361 = load i32, i32* %14, align 4
  %362 = icmp slt i32 %361, 9
  br i1 %362, label %363, label %385

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = load i32, i32* %14, align 4
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %363
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:376:                                    ; preds = %363
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %374
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = add i32 %380, -494919241
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -494919241
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %14, align 4
  br label %360

; <label>:385:                                    ; preds = %360
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %13, align 4
  %388 = add i32 %387, -1075208225
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1075208225
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %13, align 4
  br label %356

; <label>:392:                                    ; preds = %356
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
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
