; ModuleID = 'source-C-CXX/17/546.cpp'
source_filename = "source-C-CXX/17/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %375, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %381

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, -1780315128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1780315128
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 213629453
  %51 = add i32 %50, 1
  %52 = add i32 %51, 213629453
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %367, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, -1244997295
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1244997295
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %374

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %146, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, -1988744633
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1988744633
  %71 = sub nsw i32 %66, %67
  %72 = icmp sle i32 %65, %70
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %73
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, 1247643598
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1247643598
  %132 = sub nsw i32 %127, %128
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, -702070787
  %142 = add i32 %141, 1
  %143 = add i32 %142, -702070787
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %112

; <label>:145:                                    ; preds = %112
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  br label %64

; <label>:153:                                    ; preds = %64
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %239, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %156, -1857614392
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1857614392
  %161 = sub nsw i32 %156, %157
  %162 = icmp sle i32 %155, %160
  br i1 %162, label %163, label %244

; <label>:163:                                    ; preds = %154
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %197, %163
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %171, -1757597106
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1757597106
  %176 = sub nsw i32 %171, %172
  %177 = icmp sle i32 %170, %175
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %179, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, -1581374728
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1581374728
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %169

; <label>:203:                                    ; preds = %169
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %232, %203
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %206, 1248446182
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1248446182
  %211 = sub nsw i32 %206, %207
  %212 = icmp sle i32 %205, %210
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %220, 1953452455
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1953452455
  %225 = sub nsw i32 %220, %221
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, -352440720
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -352440720
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %204

; <label>:238:                                    ; preds = %204
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %8, align 4
  br label %154

; <label>:244:                                    ; preds = %154
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %248, -1398104493
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1398104493
  %255 = add nsw i32 %248, %251
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  store i32 1, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %297, %244
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %261, -610204421
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -610204421
  %266 = sub nsw i32 %261, %262
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, 1
  %270 = icmp sle i32 %260, %268
  br i1 %270, label %271, label %303

; <label>:271:                                    ; preds = %259
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, 1673804924
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1673804924
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 0
  store i32 %292, i32* %296, align 16
  br label %297

; <label>:297:                                    ; preds = %271
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 %298, 750123829
  %300 = add i32 %299, 1
  %301 = add i32 %300, 750123829
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %8, align 4
  br label %259

; <label>:303:                                    ; preds = %259
  store i32 1, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %360, %303
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = add i32 %306, -1818224936
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1818224936
  %311 = sub nsw i32 %306, %307
  %312 = sub i32 %310, 1199700384
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1199700384
  %315 = sub nsw i32 %310, 1
  %316 = icmp sle i32 %305, %314
  br i1 %316, label %317, label %366

; <label>:317:                                    ; preds = %304
  store i32 1, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %352, %317
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %324 = sub nsw i32 %320, %321
  %325 = sub i32 %323, -1120212141
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1120212141
  %328 = sub nsw i32 %323, 1
  %329 = icmp sle i32 %319, %327
  br i1 %329, label %330, label %359

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, 284097776
  %333 = add i32 %332, 1
  %334 = add i32 %333, 284097776
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, -1413869753
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1413869753
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %330
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %9, align 4
  br label %318

; <label>:359:                                    ; preds = %318
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = add i32 %361, 1579960950
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1579960950
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %8, align 4
  br label %304

; <label>:366:                                    ; preds = %304
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %6, align 4
  br label %55

; <label>:374:                                    ; preds = %55
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %376, -459367122
  %378 = add i32 %377, 1
  %379 = add i32 %378, -459367122
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %5, align 4
  br label %13

; <label>:381:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %393, %381
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %10, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %398

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %5, align 4
  br label %382

; <label>:398:                                    ; preds = %382
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
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
