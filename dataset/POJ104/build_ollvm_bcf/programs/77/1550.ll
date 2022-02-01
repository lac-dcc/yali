; ModuleID = 'source-C-CXX/77/1550.cpp'
source_filename = "source-C-CXX/77/1550.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1550.cpp, i8* null }]
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 16, i32 16, i1 false)
  %22 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 10, i32* %23, align 16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %484

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %482, %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %483

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %499

; <label>:46:                                     ; preds = %37, %499
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 10, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %499

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %438, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %501

; <label>:66:                                     ; preds = %57, %501
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 50
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %501

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %442

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %505

; <label>:94:                                     ; preds = %85, %505
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %505

; <label>:103:                                    ; preds = %94
  br label %438

; <label>:104:                                    ; preds = %79
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 10, i32* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %436, %104
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sle i32 %108, 50
  br i1 %109, label %110, label %437

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116, %110
  br label %415

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %392, %123
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %506

; <label>:134:                                    ; preds = %125, %506
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 50
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %506

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %396

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %165, label %153

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159, %153, %147
  br label %392

; <label>:166:                                    ; preds = %159
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = icmp eq i32 %171, %176
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %12, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %185, %187
  %189 = icmp sgt i32 %183, %188
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %13, align 4
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %391

; <label>:207:                                    ; preds = %166
  store i32 0, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %389, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %510

; <label>:217:                                    ; preds = %208, %510
  %218 = load i32, i32* %16, align 4
  %219 = icmp slt i32 %218, 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %510

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %390

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %513

; <label>:238:                                    ; preds = %229, %513
  store i32 3, i32* %17, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %513

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %337, %247
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %338

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %514

; <label>:261:                                    ; preds = %252, %514
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %265, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %514

; <label>:280:                                    ; preds = %261
  br i1 %271, label %281, label %316

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %18, align 4
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %17, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  store i8 %303, i8* %20, align 1
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %17, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %310
  store i8 %307, i8* %311, align 1
  %312 = load i8, i8* %20, align 1
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %281, %280
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %527

; <label>:326:                                    ; preds = %317, %527
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %17, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %527

; <label>:337:                                    ; preds = %326
  br label %248

; <label>:338:                                    ; preds = %248
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %540

; <label>:347:                                    ; preds = %338, %540
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %540

; <label>:368:                                    ; preds = %347
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %553

; <label>:378:                                    ; preds = %369, %553
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %16, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %553

; <label>:389:                                    ; preds = %378
  br label %208

; <label>:390:                                    ; preds = %228
  br label %391

; <label>:391:                                    ; preds = %390, %166
  br label %392

; <label>:392:                                    ; preds = %391, %165
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 10
  store i32 %395, i32* %393, align 4
  br label %125

; <label>:396:                                    ; preds = %146
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %560

; <label>:405:                                    ; preds = %396, %560
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %560

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %122
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %561

; <label>:424:                                    ; preds = %415, %561
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = add nsw i32 %426, 10
  store i32 %427, i32* %425, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %561

; <label>:436:                                    ; preds = %424
  br label %106

; <label>:437:                                    ; preds = %106
  br label %438

; <label>:438:                                    ; preds = %437, %103
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, 10
  store i32 %441, i32* %439, align 4
  br label %57

; <label>:442:                                    ; preds = %78
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %575

; <label>:451:                                    ; preds = %442, %575
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %575

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %576

; <label>:470:                                    ; preds = %461, %576
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %472 = load i32, i32* %471, align 16
  %473 = add nsw i32 %472, 10
  store i32 %473, i32* %471, align 16
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %576

; <label>:482:                                    ; preds = %470
  br label %33

; <label>:483:                                    ; preds = %33
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca [4 x i32], align 16
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [4 x i8], align 1
  %495 = alloca i8, align 1
  store i32 0, i32* %485, align 4
  %496 = bitcast [4 x i32]* %486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 16, i32 16, i1 false)
  %497 = bitcast [4 x i8]* %494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %486, i64 0, i64 0
  store i32 10, i32* %498, align 16
  br label %9

; <label>:499:                                    ; preds = %46, %37
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 10, i32* %500, align 4
  br label %46

; <label>:501:                                    ; preds = %66, %57
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %503, 50
  br label %66

; <label>:505:                                    ; preds = %94, %85
  br label %94

; <label>:506:                                    ; preds = %134, %125
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %508, 50
  br label %134

; <label>:510:                                    ; preds = %217, %208
  %511 = load i32, i32* %16, align 4
  %512 = icmp slt i32 %511, 4
  br label %217

; <label>:513:                                    ; preds = %238, %229
  store i32 3, i32* %17, align 4
  br label %238

; <label>:514:                                    ; preds = %261, %252
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %17, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sgt i32 %518, %525
  br label %261

; <label>:527:                                    ; preds = %326, %317
  %528 = load i32, i32* %17, align 4
  %529 = sub i32 %528, -1
  %530 = mul i32 %529, -1
  %531 = shl i32 %528, -1
  %532 = sub i32 %528, -1
  %533 = mul i32 %532, -1
  %534 = shl i32 %528, -1
  %535 = sub i32 %528, -1
  %536 = mul i32 %535, -1
  %537 = sub i32 0, %528
  %538 = add i32 %537, -1
  %539 = add nsw i32 %528, -1
  store i32 %539, i32* %17, align 4
  br label %326

; <label>:540:                                    ; preds = %347, %338
  %541 = load i32, i32* %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:553:                                    ; preds = %378, %369
  %554 = load i32, i32* %16, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = add nsw i32 %554, 1
  store i32 %559, i32* %16, align 4
  br label %378

; <label>:560:                                    ; preds = %405, %396
  br label %405

; <label>:561:                                    ; preds = %424, %415
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %563 = load i32, i32* %562, align 8
  %564 = shl i32 %563, 10
  %565 = shl i32 %563, 10
  %566 = sub i32 %563, 10
  %567 = mul i32 %566, 10
  %568 = shl i32 %563, 10
  %569 = sub i32 %563, 10
  %570 = mul i32 %569, 10
  %571 = shl i32 %563, 10
  %572 = shl i32 %563, 10
  %573 = shl i32 %563, 10
  %574 = add nsw i32 %563, 10
  store i32 %574, i32* %562, align 8
  br label %424

; <label>:575:                                    ; preds = %451, %442
  br label %451

; <label>:576:                                    ; preds = %470, %461
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  %579 = sub i32 0, %578
  %580 = add i32 %579, 10
  %581 = sub i32 0, %578
  %582 = add i32 %581, 10
  %583 = sub i32 %578, 10
  %584 = mul i32 %583, 10
  %585 = sub i32 0, %578
  %586 = add i32 %585, 10
  %587 = shl i32 %578, 10
  %588 = shl i32 %578, 10
  %589 = shl i32 %578, 10
  %590 = add nsw i32 %578, 10
  store i32 %590, i32* %577, align 16
  br label %470
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1550.cpp() #0 section ".text.startup" {
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
