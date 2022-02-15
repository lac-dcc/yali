; ModuleID = 'Project_CodeNet_C++1400/p00747/s951137004.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s951137004.cpp"
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
@A = global [105 x [105 x i64]] zeroinitializer, align 16
@B = global [105 x [105 x i64]] zeroinitializer, align 16
@W = global i32 0, align 4
@H = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951137004.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5serchii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @W, align 4
  %7 = mul nsw i32 2, %6
  %8 = sub nsw i32 %7, 1
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @H, align 4
  %13 = mul nsw i32 2, %12
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %282

; <label>:24:                                     ; preds = %15, %282
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %282

; <label>:33:                                     ; preds = %24
  br label %281

; <label>:34:                                     ; preds = %10, %2
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i64], [105 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i64], [105 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 1
  %61 = icmp sgt i64 %52, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i64], [105 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i64], [105 x i64]* %74, i64 0, i64 %76
  store i64 %70, i64* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %4, align 4
  call void @_Z5serchii(i32 %79, i32 %80)
  br label %81

; <label>:81:                                     ; preds = %62, %44
  br label %82

; <label>:82:                                     ; preds = %81, %34
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i64], [105 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i64], [105 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  %109 = icmp sgt i64 %100, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i64], [105 x i64]* %122, i64 0, i64 %124
  store i64 %118, i64* %125, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %4, align 4
  call void @_Z5serchii(i32 %127, i32 %128)
  br label %129

; <label>:129:                                    ; preds = %110, %92
  br label %130

; <label>:130:                                    ; preds = %129, %82
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i64], [105 x i64]* %133, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %214

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %283

; <label>:149:                                    ; preds = %140, %283
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i64], [105 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i64], [105 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 1
  %166 = icmp sgt i64 %157, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %283

; <label>:175:                                    ; preds = %149
  br i1 %166, label %176, label %195

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i64], [105 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i64], [105 x i64]* %187, i64 0, i64 %190
  store i64 %184, i64* %191, align 8
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  call void @_Z5serchii(i32 %192, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %176, %175
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %309

; <label>:204:                                    ; preds = %195, %309
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %309

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %130
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i64], [105 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %280

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i64], [105 x i64]* %227, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i64], [105 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 1
  %241 = icmp sgt i64 %232, %240
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i64], [105 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 1
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i64], [105 x i64]* %253, i64 0, i64 %256
  store i64 %250, i64* %257, align 8
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  call void @_Z5serchii(i32 %258, i32 %260)
  br label %261

; <label>:261:                                    ; preds = %242, %224
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %310

; <label>:270:                                    ; preds = %261, %310
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %214
  br label %281

; <label>:281:                                    ; preds = %280, %33
  ret void

; <label>:282:                                    ; preds = %24, %15
  br label %24

; <label>:283:                                    ; preds = %149, %140
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 %287, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %287, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i64], [105 x i64]* %286, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x i64], [105 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 1
  %307 = add nsw i64 %304, 1
  %308 = icmp sgt i64 %297, %307
  br label %149

; <label>:309:                                    ; preds = %204, %195
  br label %204

; <label>:310:                                    ; preds = %270, %261
  br label %270
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @H)
  br label %15

; <label>:15:                                     ; preds = %591, %0
  %16 = load i32, i32* @W, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %592

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %73, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %612

; <label>:28:                                     ; preds = %19, %612
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 100
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %612

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %76

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %615

; <label>:53:                                     ; preds = %44, %615
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* %56, i64 0, i64 %58
  store i64 1, i64* %59, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %615

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %19

; <label>:76:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %149, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %152

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %622

; <label>:89:                                     ; preds = %80, %622
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %622

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i64], [105 x i64]* %105, i64 0, i64 %107
  store i64 100000, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %623

; <label>:118:                                    ; preds = %109, %623
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %623

; <label>:129:                                    ; preds = %118
  br label %99

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %631

; <label>:139:                                    ; preds = %130, %631
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %631

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %77

; <label>:152:                                    ; preds = %77
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %632

; <label>:161:                                    ; preds = %152, %632
  store i32 0, i32* %6, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %632

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %197, %170
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %172, 99
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %633

; <label>:183:                                    ; preds = %174, %633
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %185
  %187 = getelementptr inbounds [105 x i64], [105 x i64]* %186, i64 0, i64 0
  store i64 0, i64* %187, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %633

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %171

; <label>:200:                                    ; preds = %171
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %230, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %638

; <label>:210:                                    ; preds = %201, %638
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 %211, 99
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %638

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %233

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %224
  %226 = load i32, i32* @H, align 4
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i64], [105 x i64]* %225, i64 0, i64 %228
  store i64 0, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %201

; <label>:233:                                    ; preds = %221
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %261, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* @H, align 4
  %237 = mul nsw i32 2, %236
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %641

; <label>:248:                                    ; preds = %239, %641
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 0), i64 0, i64 %250
  store i64 0, i64* %251, align 8
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %641

; <label>:260:                                    ; preds = %248
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  br label %234

; <label>:264:                                    ; preds = %234
  store i32 0, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %278, %264
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* @H, align 4
  %268 = mul nsw i32 2, %267
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @W, align 4
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %274, i64 0, i64 %276
  store i64 0, i64* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  br label %265

; <label>:281:                                    ; preds = %265
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8
  %282 = load i32, i32* @W, align 4
  %283 = mul nsw i32 2, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %284
  %286 = load i32, i32* @H, align 4
  %287 = mul nsw i32 2, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105 x i64], [105 x i64]* %285, i64 0, i64 %288
  store i64 1, i64* %289, align 8
  store i32 1, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %498, %281
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %645

; <label>:299:                                    ; preds = %290, %645
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* @H, align 4
  %302 = mul nsw i32 2, %301
  %303 = icmp slt i32 %300, %302
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %645

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %501

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %662

; <label>:322:                                    ; preds = %313, %662
  %323 = load i32, i32* %10, align 4
  %324 = srem i32 %323, 2
  %325 = icmp eq i32 %324, 1
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %662

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %425

; <label>:335:                                    ; preds = %334
  store i32 2, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %405, %335
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* @W, align 4
  %339 = mul nsw i32 2, %338
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %406

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %672

; <label>:350:                                    ; preds = %341, %672
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %352 = load i32, i32* @a, align 4
  %353 = icmp eq i32 %352, 1
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %672

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %384

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x i64], [105 x i64]* %366, i64 0, i64 %368
  store i64 0, i64* %369, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x i64], [105 x i64]* %372, i64 0, i64 %375
  store i64 0, i64* %376, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [105 x i64], [105 x i64]* %379, i64 0, i64 %382
  store i64 0, i64* %383, align 8
  br label %384

; <label>:384:                                    ; preds = %363, %362
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %676

; <label>:394:                                    ; preds = %385, %676
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 2
  store i32 %396, i32* %11, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %676

; <label>:405:                                    ; preds = %394
  br label %336

; <label>:406:                                    ; preds = %336
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %683

; <label>:415:                                    ; preds = %406, %683
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %683

; <label>:424:                                    ; preds = %415
  br label %497

; <label>:425:                                    ; preds = %334
  store i32 1, i32* %12, align 4
  br label %426

; <label>:426:                                    ; preds = %495, %425
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %684

; <label>:435:                                    ; preds = %426, %684
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* @W, align 4
  %438 = mul nsw i32 2, %437
  %439 = icmp slt i32 %436, %438
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %684

; <label>:448:                                    ; preds = %435
  br i1 %439, label %449, label %496

; <label>:449:                                    ; preds = %448
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %451 = load i32, i32* @a, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %474

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %455
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [105 x i64], [105 x i64]* %456, i64 0, i64 %458
  store i64 0, i64* %459, align 8
  %460 = load i32, i32* %12, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [105 x i64], [105 x i64]* %463, i64 0, i64 %465
  store i64 0, i64* %466, align 8
  %467 = load i32, i32* %12, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x i64], [105 x i64]* %470, i64 0, i64 %472
  store i64 0, i64* %473, align 8
  br label %474

; <label>:474:                                    ; preds = %453, %449
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %692

; <label>:484:                                    ; preds = %475, %692
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 2
  store i32 %486, i32* %12, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %692

; <label>:495:                                    ; preds = %484
  br label %426

; <label>:496:                                    ; preds = %448
  br label %497

; <label>:497:                                    ; preds = %496, %424
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %10, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %10, align 4
  br label %290

; <label>:501:                                    ; preds = %312
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %697

; <label>:510:                                    ; preds = %501, %697
  call void @_Z5serchii(i32 1, i32 0)
  %511 = load i32, i32* @W, align 4
  %512 = mul nsw i32 2, %511
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %514
  %516 = load i32, i32* @H, align 4
  %517 = mul nsw i32 2, %516
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [105 x i64], [105 x i64]* %515, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, 1
  %523 = sdiv i64 %522, 2
  %524 = icmp eq i64 %523, 50000
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %697

; <label>:533:                                    ; preds = %510
  br i1 %524, label %534, label %537

; <label>:534:                                    ; preds = %533
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %571

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %754

; <label>:546:                                    ; preds = %537, %754
  %547 = load i32, i32* @W, align 4
  %548 = mul nsw i32 2, %547
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %550
  %552 = load i32, i32* @H, align 4
  %553 = mul nsw i32 2, %552
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [105 x i64], [105 x i64]* %551, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = add nsw i64 %557, 1
  %559 = sdiv i64 %558, 2
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %754

; <label>:570:                                    ; preds = %546
  br label %571

; <label>:571:                                    ; preds = %570, %534
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %819

; <label>:580:                                    ; preds = %571, %819
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %581, i32* dereferenceable(4) @H)
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %819

; <label>:591:                                    ; preds = %580
  br label %15

; <label>:592:                                    ; preds = %15
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %822

; <label>:601:                                    ; preds = %592, %822
  %602 = load i32, i32* %1, align 4
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %822

; <label>:611:                                    ; preds = %601
  ret i32 %602

; <label>:612:                                    ; preds = %28, %19
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %613, 100
  br label %28

; <label>:615:                                    ; preds = %53, %44
  %616 = load i32, i32* %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %617
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [105 x i64], [105 x i64]* %618, i64 0, i64 %620
  store i64 1, i64* %621, align 8
  br label %53

; <label>:622:                                    ; preds = %89, %80
  store i32 0, i32* %5, align 4
  br label %89

; <label>:623:                                    ; preds = %118, %109
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %624, 1
  %630 = add nsw i32 %624, 1
  store i32 %630, i32* %5, align 4
  br label %118

; <label>:631:                                    ; preds = %139, %130
  br label %139

; <label>:632:                                    ; preds = %161, %152
  store i32 0, i32* %6, align 4
  br label %161

; <label>:633:                                    ; preds = %183, %174
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %635
  %637 = getelementptr inbounds [105 x i64], [105 x i64]* %636, i64 0, i64 0
  store i64 0, i64* %637, align 8
  br label %183

; <label>:638:                                    ; preds = %210, %201
  %639 = load i32, i32* %7, align 4
  %640 = icmp sle i32 %639, 99
  br label %210

; <label>:641:                                    ; preds = %248, %239
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 0), i64 0, i64 %643
  store i64 0, i64* %644, align 8
  br label %248

; <label>:645:                                    ; preds = %299, %290
  %646 = load i32, i32* %10, align 4
  %647 = load i32, i32* @H, align 4
  %648 = sub i32 0, 2
  %649 = add i32 %648, %647
  %650 = sub i32 2, %647
  %651 = mul i32 %650, %647
  %652 = sub i32 0, 2
  %653 = add i32 %652, %647
  %654 = sub i32 0, 2
  %655 = add i32 %654, %647
  %656 = shl i32 2, %647
  %657 = shl i32 2, %647
  %658 = sub i32 0, 2
  %659 = add i32 %658, %647
  %660 = mul nsw i32 2, %647
  %661 = icmp slt i32 %646, %660
  br label %299

; <label>:662:                                    ; preds = %322, %313
  %663 = load i32, i32* %10, align 4
  %664 = shl i32 %663, 2
  %665 = shl i32 %663, 2
  %666 = shl i32 %663, 2
  %667 = sub i32 0, %663
  %668 = add i32 %667, 2
  %669 = shl i32 %663, 2
  %670 = srem i32 %663, 2
  %671 = icmp eq i32 %670, 1
  br label %322

; <label>:672:                                    ; preds = %350, %341
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %674 = load i32, i32* @a, align 4
  %675 = icmp eq i32 %674, 1
  br label %350

; <label>:676:                                    ; preds = %394, %385
  %677 = load i32, i32* %11, align 4
  %678 = sub i32 %677, 2
  %679 = mul i32 %678, 2
  %680 = shl i32 %677, 2
  %681 = shl i32 %677, 2
  %682 = add nsw i32 %677, 2
  store i32 %682, i32* %11, align 4
  br label %394

; <label>:683:                                    ; preds = %415, %406
  br label %415

; <label>:684:                                    ; preds = %435, %426
  %685 = load i32, i32* %12, align 4
  %686 = load i32, i32* @W, align 4
  %687 = shl i32 2, %686
  %688 = sub i32 2, %686
  %689 = mul i32 %688, %686
  %690 = mul nsw i32 2, %686
  %691 = icmp slt i32 %685, %690
  br label %435

; <label>:692:                                    ; preds = %484, %475
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 2
  %696 = add nsw i32 %693, 2
  store i32 %696, i32* %12, align 4
  br label %484

; <label>:697:                                    ; preds = %510, %501
  call void @_Z5serchii(i32 1, i32 0)
  %698 = load i32, i32* @W, align 4
  %699 = sub i32 0, 2
  %700 = add i32 %699, %698
  %701 = sub i32 2, %698
  %702 = mul i32 %701, %698
  %703 = sub i32 0, 2
  %704 = add i32 %703, %698
  %705 = mul nsw i32 2, %698
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub nsw i32 %705, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %709
  %711 = load i32, i32* @H, align 4
  %712 = sub i32 0, 2
  %713 = add i32 %712, %711
  %714 = shl i32 2, %711
  %715 = sub i32 0, 2
  %716 = add i32 %715, %711
  %717 = sub i32 0, 2
  %718 = add i32 %717, %711
  %719 = sub i32 2, %711
  %720 = mul i32 %719, %711
  %721 = mul nsw i32 2, %711
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = shl i32 %721, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %721, 1
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1
  %731 = shl i32 %721, 1
  %732 = sub i32 %721, 1
  %733 = mul i32 %732, 1
  %734 = sub nsw i32 %721, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [105 x i64], [105 x i64]* %710, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = shl i64 %737, 1
  %739 = sub i64 %737, 1
  %740 = mul i64 %739, 1
  %741 = sub i64 0, %737
  %742 = add i64 %741, 1
  %743 = sub i64 0, %737
  %744 = add i64 %743, 1
  %745 = add nsw i64 %737, 1
  %746 = shl i64 %745, 2
  %747 = sub i64 0, %745
  %748 = add i64 %747, 2
  %749 = shl i64 %745, 2
  %750 = sub i64 %745, 2
  %751 = mul i64 %750, 2
  %752 = sdiv i64 %745, 2
  %753 = icmp eq i64 %752, 50000
  br label %510

; <label>:754:                                    ; preds = %546, %537
  %755 = load i32, i32* @W, align 4
  %756 = sub i32 2, %755
  %757 = mul i32 %756, %755
  %758 = sub i32 2, %755
  %759 = mul i32 %758, %755
  %760 = shl i32 2, %755
  %761 = shl i32 2, %755
  %762 = sub i32 0, 2
  %763 = add i32 %762, %755
  %764 = sub i32 2, %755
  %765 = mul i32 %764, %755
  %766 = shl i32 2, %755
  %767 = sub i32 0, 2
  %768 = add i32 %767, %755
  %769 = mul nsw i32 2, %755
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = sub i32 %769, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %769, 1
  %776 = mul i32 %775, 1
  %777 = sub nsw i32 %769, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %778
  %780 = load i32, i32* @H, align 4
  %781 = sub i32 2, %780
  %782 = mul i32 %781, %780
  %783 = sub i32 2, %780
  %784 = mul i32 %783, %780
  %785 = sub i32 0, 2
  %786 = add i32 %785, %780
  %787 = shl i32 2, %780
  %788 = mul nsw i32 2, %780
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %788
  %796 = add i32 %795, 1
  %797 = sub nsw i32 %788, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [105 x i64], [105 x i64]* %779, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = add nsw i64 %800, 1
  %802 = sub i64 0, %801
  %803 = add i64 %802, 2
  %804 = sub i64 %801, 2
  %805 = mul i64 %804, 2
  %806 = sub i64 %801, 2
  %807 = mul i64 %806, 2
  %808 = sub i64 0, %801
  %809 = add i64 %808, 2
  %810 = sub i64 0, %801
  %811 = add i64 %810, 2
  %812 = sub i64 %801, 2
  %813 = mul i64 %812, 2
  %814 = sub i64 %801, 2
  %815 = mul i64 %814, 2
  %816 = sdiv i64 %801, 2
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %816)
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %817, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:819:                                    ; preds = %580, %571
  %820 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %821 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %820, i32* dereferenceable(4) @H)
  br label %580

; <label>:822:                                    ; preds = %601, %592
  %823 = load i32, i32* %1, align 4
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951137004.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
