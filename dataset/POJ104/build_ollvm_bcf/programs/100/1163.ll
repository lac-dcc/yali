; ModuleID = 'source-C-CXX/100/1163.cpp'
source_filename = "source-C-CXX/100/1163.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"0ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  %16 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false)
  %17 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 16, i1 false)
  %18 = bitcast [4 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %331

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %311, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %342

; <label>:38:                                     ; preds = %29, %342
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %342

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %312

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %285, %51
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %289

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 6, %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %94, %96
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp slt i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %98, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %124, label %112

; <label>:112:                                    ; preds = %57
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118, %112, %57
  br label %285

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %146, label %132

; <label>:132:                                    ; preds = %125
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %134, %136
  %138 = icmp ne i32 %137, 3
  br i1 %138, label %146, label %139

; <label>:139:                                    ; preds = %132
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = icmp ne i32 %144, 3
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %139, %132, %125
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %346

; <label>:155:                                    ; preds = %146, %346
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %346

; <label>:164:                                    ; preds = %155
  br label %285

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %347

; <label>:174:                                    ; preds = %165, %347
  store i32 1, i32* %11, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %347

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %265, %183
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %185, 3
  br i1 %186, label %187, label %266

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %243, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp sle i32 %189, 3
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %348

; <label>:200:                                    ; preds = %191, %348
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %222

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  br label %222

; <label>:222:                                    ; preds = %216, %215
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %355

; <label>:232:                                    ; preds = %223, %355
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %355

; <label>:243:                                    ; preds = %232
  br label %188

; <label>:244:                                    ; preds = %188
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %367

; <label>:254:                                    ; preds = %245, %367
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %367

; <label>:265:                                    ; preds = %254
  br label %184

; <label>:266:                                    ; preds = %184
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %374

; <label>:275:                                    ; preds = %266, %374
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %374

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %164, %124
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 8
  br label %53

; <label>:289:                                    ; preds = %53
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %375

; <label>:299:                                    ; preds = %290, %375
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %375

; <label>:311:                                    ; preds = %299
  br label %29

; <label>:312:                                    ; preds = %50
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %388

; <label>:321:                                    ; preds = %312, %388
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %388

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [4 x i32], align 16
  %336 = alloca [4 x i32], align 16
  %337 = alloca [4 x i8], align 1
  store i32 0, i32* %332, align 4
  %338 = bitcast [4 x i32]* %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 16, i32 16, i1 false)
  %339 = bitcast [4 x i32]* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 16, i32 16, i1 false)
  %340 = bitcast [4 x i8]* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %335, i64 0, i64 1
  store i32 1, i32* %341, align 4
  br label %9

; <label>:342:                                    ; preds = %38, %29
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 3
  br label %38

; <label>:346:                                    ; preds = %155, %146
  br label %155

; <label>:347:                                    ; preds = %174, %165
  store i32 1, i32* %11, align 4
  br label %174

; <label>:348:                                    ; preds = %200, %191
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp eq i32 %352, %353
  br label %200

; <label>:355:                                    ; preds = %232, %223
  %356 = load i32, i32* %12, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %356, 1
  %366 = add nsw i32 %356, 1
  store i32 %366, i32* %12, align 4
  br label %232

; <label>:367:                                    ; preds = %254, %245
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = add nsw i32 %368, 1
  store i32 %373, i32* %11, align 4
  br label %254

; <label>:374:                                    ; preds = %275, %266
  br label %275

; <label>:375:                                    ; preds = %299, %290
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1
  %385 = sub i32 %377, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %377, 1
  store i32 %387, i32* %376, align 4
  br label %299

; <label>:388:                                    ; preds = %321, %312
  br label %321
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
