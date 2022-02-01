; ModuleID = 'source-C-CXX/40/35.cpp'
source_filename = "source-C-CXX/40/35.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_35.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %13, align 16
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %404, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %407

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %410

; <label>:26:                                     ; preds = %17, %410
  store i32 1, i32* %5, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %410

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %400, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %403

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %400

; <label>:44:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %378, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %411

; <label>:54:                                     ; preds = %45, %411
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 6
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %411

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %381

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66
  br label %378

; <label>:75:                                     ; preds = %70
  store i32 1, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %358, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %414

; <label>:85:                                     ; preds = %76, %414
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 6
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %414

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %359

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %109, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105, %101, %97
  br label %338

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %417

; <label>:119:                                    ; preds = %110, %417
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 15, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 2
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %417

; <label>:138:                                    ; preds = %119
  br i1 %129, label %160, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %457

; <label>:148:                                    ; preds = %139, %457
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 3
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %457

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %161

; <label>:160:                                    ; preds = %159, %138
  br label %338

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %460

; <label>:170:                                    ; preds = %161, %460
  %171 = load i32, i32* %4, align 4
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %173, i32* %174, align 8
  %175 = load i32, i32* %6, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %177, i32* %178, align 16
  %179 = load i32, i32* %8, align 4
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %184, i32* %185, align 4
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 2
  %189 = zext i1 %188 to i32
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %189, i32* %190, align 8
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 5
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %199, i32* %200, align 16
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %204, i32* %205, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %460

; <label>:214:                                    ; preds = %170
  br label %215

; <label>:215:                                    ; preds = %277, %214
  %216 = load i32, i32* %10, align 4
  %217 = icmp slt i32 %216, 6
  br i1 %217, label %218, label %280

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %230, label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %224, %218
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %230
  store i32 1, i32* %9, align 4
  br label %280

; <label>:237:                                    ; preds = %230
  br label %238

; <label>:238:                                    ; preds = %237, %224
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %250
  store i32 1, i32* %9, align 4
  br label %280

; <label>:257:                                    ; preds = %250
  br label %258

; <label>:258:                                    ; preds = %257, %244, %238
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %496

; <label>:267:                                    ; preds = %258, %496
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %496

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  br label %215

; <label>:280:                                    ; preds = %256, %236, %215
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %319

; <label>:283:                                    ; preds = %280
  store i32 1, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %294, %283
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %285, 5
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %292, i8 signext 32)
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %284

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %497

; <label>:306:                                    ; preds = %297, %497
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %497

; <label>:318:                                    ; preds = %306
  br label %319

; <label>:319:                                    ; preds = %318, %280
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %501

; <label>:328:                                    ; preds = %319, %501
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %501

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %160, %109
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %502

; <label>:347:                                    ; preds = %338, %502
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %502

; <label>:358:                                    ; preds = %347
  br label %76

; <label>:359:                                    ; preds = %96
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %515

; <label>:368:                                    ; preds = %359, %515
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %515

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %74
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %45

; <label>:381:                                    ; preds = %65
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %516

; <label>:390:                                    ; preds = %381, %516
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %43
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %36

; <label>:403:                                    ; preds = %36
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  br label %14

; <label>:407:                                    ; preds = %14
  %408 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %409 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:410:                                    ; preds = %26, %17
  store i32 1, i32* %5, align 4
  br label %26

; <label>:411:                                    ; preds = %54, %45
  %412 = load i32, i32* %6, align 4
  %413 = icmp slt i32 %412, 6
  br label %54

; <label>:414:                                    ; preds = %85, %76
  %415 = load i32, i32* %7, align 4
  %416 = icmp slt i32 %415, 6
  br label %85

; <label>:417:                                    ; preds = %119, %110
  %418 = load i32, i32* %4, align 4
  %419 = shl i32 15, %418
  %420 = sub nsw i32 15, %418
  %421 = load i32, i32* %5, align 4
  %422 = shl i32 %420, %421
  %423 = sub i32 0, %420
  %424 = add i32 %423, %421
  %425 = shl i32 %420, %421
  %426 = sub i32 %420, %421
  %427 = mul i32 %426, %421
  %428 = sub nsw i32 %420, %421
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %428, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 %428, %429
  %435 = mul i32 %434, %429
  %436 = shl i32 %428, %429
  %437 = sub nsw i32 %428, %429
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 %437, %438
  %440 = mul i32 %439, %438
  %441 = sub i32 0, %437
  %442 = add i32 %441, %438
  %443 = sub i32 0, %437
  %444 = add i32 %443, %438
  %445 = sub i32 0, %437
  %446 = add i32 %445, %438
  %447 = shl i32 %437, %438
  %448 = sub i32 %437, %438
  %449 = mul i32 %448, %438
  %450 = sub i32 %437, %438
  %451 = mul i32 %450, %438
  %452 = sub i32 0, %437
  %453 = add i32 %452, %438
  %454 = sub nsw i32 %437, %438
  store i32 %454, i32* %8, align 4
  %455 = load i32, i32* %8, align 4
  %456 = icmp eq i32 %455, 2
  br label %119

; <label>:457:                                    ; preds = %148, %139
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %458, 3
  br label %148

; <label>:460:                                    ; preds = %170, %161
  %461 = load i32, i32* %4, align 4
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %461, i32* %462, align 4
  %463 = load i32, i32* %5, align 4
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %463, i32* %464, align 8
  %465 = load i32, i32* %6, align 4
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %465, i32* %466, align 4
  %467 = load i32, i32* %7, align 4
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %467, i32* %468, align 16
  %469 = load i32, i32* %8, align 4
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %469, i32* %470, align 4
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 1
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %474, i32* %475, align 4
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 2
  %479 = zext i1 %478 to i32
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %479, i32* %480, align 8
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 5
  %484 = zext i1 %483 to i32
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %484, i32* %485, align 4
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 1
  %489 = zext i1 %488 to i32
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %489, i32* %490, align 16
  %491 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %492 = load i32, i32* %491, align 16
  %493 = icmp eq i32 %492, 1
  %494 = zext i1 %493 to i32
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %494, i32* %495, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %170

; <label>:496:                                    ; preds = %267, %258
  br label %267

; <label>:497:                                    ; preds = %306, %297
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %499 = load i32, i32* %498, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  br label %306

; <label>:501:                                    ; preds = %328, %319
  br label %328

; <label>:502:                                    ; preds = %347, %338
  %503 = load i32, i32* %7, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %7, align 4
  br label %347

; <label>:515:                                    ; preds = %368, %359
  br label %368

; <label>:516:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_35.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
