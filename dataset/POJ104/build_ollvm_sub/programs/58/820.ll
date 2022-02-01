; ModuleID = 'source-C-CXX/58/820.cpp'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

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
define void @_Z2lgPA105_ci([105 x i8]*, i32) #0 {
  %3 = alloca [105 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i8]* %0, [105 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast [105 x [105 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44100, i32 16, i1 false)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 64
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 764561905
  %50 = add i32 %49, 1
  %51 = add i32 %50, 764561905
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %205, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %198, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %197

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 264949654
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 264949654
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %75, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 35
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load i32, i32* @n, align 4
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -2106987655
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2106987655
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %96, i64 0, i64 %102
  store i8 64, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %93, %86, %72
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %107, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 35
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 1391853580
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1391853580
  %122 = sub nsw i32 %118, 1
  %123 = icmp ne i32 %121, -1
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* %127, i64 0, i64 %132
  store i8 64, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %124, %117, %104
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 1209004937
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1209004937
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 35
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load i32, i32* @n, align 4
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %161, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %155, %148, %134
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 35
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -1546762582
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1546762582
  %183 = sub nsw i32 %179, 1
  %184 = icmp ne i32 %182, -1
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 715911292
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 715911292
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i8], [105 x i8]* %192, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %185, %178, %165
  br label %197

; <label>:197:                                    ; preds = %196, %63
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 267620075
  %201 = add i32 %200, 1
  %202 = add i32 %201, 267620075
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %59

; <label>:204:                                    ; preds = %59
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, -232826213
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -232826213
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %54

; <label>:211:                                    ; preds = %54
  br label %212

; <label>:212:                                    ; preds = %211, %2
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %422

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -2131053936
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2131053936
  %220 = sub nsw i32 %216, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %219)
  store i32 0, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %254, %215
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %260

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %248, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i8], [105 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %243, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %230
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %7, align 4
  br label %226

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -359124537
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -359124537
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  br label %221

; <label>:260:                                    ; preds = %221
  store i32 0, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %416, %260
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %421

; <label>:265:                                    ; preds = %261
  store i32 0, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %408, %265
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %415

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i32], [105 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %407

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [105 x i8], [105 x i8]* %282, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 35
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, 1388299529
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1388299529
  %297 = add nsw i32 %293, 1
  %298 = load i32, i32* @n, align 4
  %299 = icmp ne i32 %296, %298
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [105 x i8], [105 x i8]* %303, i64 0, i64 %308
  store i8 64, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %300, %292, %279
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, -1302999649
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1302999649
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [105 x i8], [105 x i8]* %313, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 35
  br i1 %323, label %324, label %341

; <label>:324:                                    ; preds = %310
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = icmp ne i32 %327, -1
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, -1029159458
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1029159458
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [105 x i8], [105 x i8]* %333, i64 0, i64 %339
  store i8 64, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %330, %324, %310
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105 x i8], [105 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 35
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 %355, 1025783992
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1025783992
  %359 = add nsw i32 %355, 1
  %360 = load i32, i32* @n, align 4
  %361 = icmp ne i32 %358, %360
  br i1 %361, label %362, label %374

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x i8], [105 x i8]* %370, i64 0, i64 %372
  store i8 64, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %362, %354, %341
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, -669693659
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -669693659
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [105 x i8], [105 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 35
  br i1 %387, label %388, label %406

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %389, -1903632382
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1903632382
  %393 = sub nsw i32 %389, 1
  %394 = icmp ne i32 %392, -1
  br i1 %394, label %395, label %406

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 %396, -80216951
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -80216951
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [105 x i8], [105 x i8]* %402, i64 0, i64 %404
  store i8 64, i8* %405, align 1
  br label %406

; <label>:406:                                    ; preds = %395, %388, %374
  br label %407

; <label>:407:                                    ; preds = %406, %270
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %7, align 4
  br label %266

; <label>:415:                                    ; preds = %266
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %6, align 4
  br label %261

; <label>:421:                                    ; preds = %261
  br label %422

; <label>:422:                                    ; preds = %421, %212
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 105)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 240051015
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 240051015
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -1429637335
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1429637335
  %30 = sub nsw i32 %26, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %29)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %64, %24
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 64
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -655305051
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -655305051
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1465607487
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1465607487
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  br label %31

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %4, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
