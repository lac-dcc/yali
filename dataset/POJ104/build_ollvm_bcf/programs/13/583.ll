; ModuleID = 'source-C-CXX/13/583.cpp'
source_filename = "source-C-CXX/13/583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@stu = global [100005 x %struct.stu] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z5fsortii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %279

; <label>:21:                                     ; preds = %12, %279
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %279

; <label>:30:                                     ; preds = %21
  br label %278

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %280

; <label>:40:                                     ; preds = %31, %280
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %280

; <label>:61:                                     ; preds = %40
  br label %62

; <label>:62:                                     ; preds = %242, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %293

; <label>:71:                                     ; preds = %62, %293
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %293

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %243

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %137, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %297

; <label>:94:                                     ; preds = %85, %297
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %297

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %115

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %112, %113
  br label %115

; <label>:115:                                    ; preds = %107, %106
  %116 = phi i1 [ false, %106 ], [ %114, %107 ]
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %301

; <label>:126:                                    ; preds = %117, %301
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %301

; <label>:137:                                    ; preds = %126
  br label %85

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %317

; <label>:151:                                    ; preds = %142, %317
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  store i32 %165, i32* %169, align 16
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %151
  br label %181

; <label>:181:                                    ; preds = %180, %138
  br label %182

; <label>:182:                                    ; preds = %196, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br label %194

; <label>:194:                                    ; preds = %186, %182
  %195 = phi i1 [ false, %182 ], [ %193, %186 ]
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %182

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %342

; <label>:212:                                    ; preds = %203, %342
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 3
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 0
  store i32 %226, i32* %230, align 16
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %241, %199
  br label %62

; <label>:243:                                    ; preds = %83
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %377

; <label>:252:                                    ; preds = %243, %377
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 0
  store i32 %258, i32* %262, align 16
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %264, 1
  call void @_Z5fsortii(i32 %263, i32 %265)
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, i32* %4, align 4
  call void @_Z5fsortii(i32 %267, i32 %268)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %377

; <label>:277:                                    ; preds = %252
  br label %278

; <label>:278:                                    ; preds = %277, %30
  ret void

; <label>:279:                                    ; preds = %21, %12
  br label %21

; <label>:280:                                    ; preds = %40, %31
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %5, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %3, align 4
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %8, align 4
  br label %40

; <label>:293:                                    ; preds = %71, %62
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %294, %295
  br label %71

; <label>:297:                                    ; preds = %94, %85
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %298, %299
  br label %94

; <label>:301:                                    ; preds = %126, %117
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, -1
  %305 = sub i32 %302, -1
  %306 = mul i32 %305, -1
  %307 = sub i32 %302, -1
  %308 = mul i32 %307, -1
  %309 = sub i32 %302, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 %302, -1
  %312 = mul i32 %311, -1
  %313 = sub i32 0, %302
  %314 = add i32 %313, -1
  %315 = shl i32 %302, -1
  %316 = add nsw i32 %302, -1
  store i32 %316, i32* %8, align 4
  br label %126

; <label>:317:                                    ; preds = %151, %142
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 3
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.stu, %struct.stu* %325, i32 0, i32 3
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.stu, %struct.stu* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 0
  store i32 %331, i32* %335, align 16
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %336, 1
  store i32 %341, i32* %7, align 4
  br label %151

; <label>:342:                                    ; preds = %212, %203
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 3
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 3
  store i32 %347, i32* %351, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.stu, %struct.stu* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 16
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.stu, %struct.stu* %359, i32 0, i32 0
  store i32 %356, i32* %360, align 16
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, -1
  %363 = mul i32 %362, -1
  %364 = sub i32 %361, -1
  %365 = mul i32 %364, -1
  %366 = shl i32 %361, -1
  %367 = sub i32 0, %361
  %368 = add i32 %367, -1
  %369 = sub i32 0, %361
  %370 = add i32 %369, -1
  %371 = sub i32 0, %361
  %372 = add i32 %371, -1
  %373 = shl i32 %361, -1
  %374 = sub i32 0, %361
  %375 = add i32 %374, -1
  %376 = add nsw i32 %361, -1
  store i32 %376, i32* %8, align 4
  br label %212

; <label>:377:                                    ; preds = %252, %243
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 3
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 0
  store i32 %383, i32* %387, align 16
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %389, 1
  call void @_Z5fsortii(i32 %388, i32 %396)
  %397 = load i32, i32* %7, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = shl i32 %397, 1
  %405 = shl i32 %397, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %397, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %397, 1
  %411 = load i32, i32* %4, align 4
  call void @_Z5fsortii(i32 %410, i32 %411)
  br label %252
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %40, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %5

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %43, %109
  %53 = load i32, i32* %2, align 4
  call void @_Z5fsortii(i32 1, i32 %53)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 16
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %52
  ret i32 0

; <label>:109:                                    ; preds = %52, %43
  %110 = load i32, i32* %2, align 4
  call void @_Z5fsortii(i32 1, i32 %110)
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %2, align 4
  %126 = shl i32 %125, 1
  %127 = shl i32 %125, 1
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %2, align 4
  %136 = shl i32 %135, 1
  %137 = sub nsw i32 %135, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 2
  %146 = mul i32 %145, 2
  %147 = sub i32 %144, 2
  %148 = mul i32 %147, 2
  %149 = sub i32 %144, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %144, 2
  %152 = sub i32 0, %144
  %153 = add i32 %152, 2
  %154 = sub nsw i32 %144, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %2, align 4
  %162 = shl i32 %161, 2
  %163 = shl i32 %161, 2
  %164 = sub i32 %161, 2
  %165 = mul i32 %164, 2
  %166 = shl i32 %161, 2
  %167 = sub nsw i32 %161, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
