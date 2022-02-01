; ModuleID = 'source-C-CXX/91/1217.cpp'
source_filename = "source-C-CXX/91/1217.cpp"
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
@ans = global i32 0, align 4
@n = global i32 0, align 4
@horses1 = global [1001 x i32] zeroinitializer, align 16
@horses2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3calv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, 424770326
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 424770326
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  br label %300

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %1, align 4
  br label %39

; <label>:31:                                     ; preds = %23
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %19

; <label>:39:                                     ; preds = %29, %19
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @ans, align 4
  %51 = sub i32 %50, 70488180
  %52 = add i32 %51, 200
  %53 = add i32 %52, 70488180
  %54 = add nsw i32 %50, 200
  store i32 %53, i32* @ans, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %59
  store i32 -1, i32* %60, align 4
  call void @_Z3calv()
  br label %300

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @ans, align 4
  %73 = add i32 %72, 706196912
  %74 = sub i32 %73, 200
  %75 = sub i32 %74, 706196912
  %76 = sub nsw i32 %72, 200
  store i32 %75, i32* @ans, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %78
  store i32 -1, i32* %79, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, -1488824879
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1488824879
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %71
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -840000637
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -840000637
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %3, align 4
  br label %85

; <label>:107:                                    ; preds = %85
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %300

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 %109, -1772026499
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1772026499
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @n, align 4
  %118 = add i32 %117, 657348332
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 657348332
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %116, %124
  br i1 %125, label %126, label %181

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @ans, align 4
  %128 = add i32 %127, 471610667
  %129 = add i32 %128, 200
  %130 = sub i32 %129, 471610667
  %131 = add nsw i32 %127, 200
  store i32 %130, i32* @ans, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %150, %126
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %4, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 %156, -668912537
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -668912537
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %175, %155
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %5, align 4
  br label %161

; <label>:180:                                    ; preds = %161
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %300

; <label>:181:                                    ; preds = %108
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 %189, -142190209
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -142190209
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %188, %196
  br i1 %197, label %198, label %234

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* @ans, align 4
  %200 = add i32 %199, 413039525
  %201 = sub i32 %200, 200
  %202 = sub i32 %201, 413039525
  %203 = sub nsw i32 %199, 200
  store i32 %202, i32* @ans, align 4
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %205
  store i32 -1, i32* %206, align 4
  %207 = load i32, i32* @n, align 4
  %208 = add i32 %207, 1075962420
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1075962420
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %198
  %213 = load i32, i32* %6, align 4
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %233

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, -741078588
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -741078588
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 322369192
  %230 = add i32 %229, -1
  %231 = add i32 %230, 322369192
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %6, align 4
  br label %212

; <label>:233:                                    ; preds = %212
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %300

; <label>:234:                                    ; preds = %181
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @n, align 4
  %243 = add i32 %242, -800657214
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -800657214
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %241, %249
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @n, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* @ans, align 4
  %266 = sub i32 0, 200
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 200
  store i32 %267, i32* @ans, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %251
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %271
  store i32 -1, i32* %272, align 4
  %273 = load i32, i32* @n, align 4
  %274 = add i32 %273, -425495312
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -425495312
  %277 = sub nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %293, %269
  %279 = load i32, i32* %7, align 4
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, 1885606647
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1885606647
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %294, -655423474
  %296 = add i32 %295, -1
  %297 = add i32 %296, -655423474
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %7, align 4
  br label %278

; <label>:299:                                    ; preds = %278
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %300

; <label>:300:                                    ; preds = %17, %49, %107, %180, %233, %299, %234
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  br label %51

; <label>:9:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i64 %43
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i32* %44)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i64 %46
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i32* %47)
  call void @_Z3calv()
  %48 = load i32, i32* @ans, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ans, align 4
  br label %4

; <label>:51:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
