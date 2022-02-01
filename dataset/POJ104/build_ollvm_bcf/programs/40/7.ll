; ModuleID = 'source-C-CXX/40/7.cpp'
source_filename = "source-C-CXX/40/7.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %683, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %687

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %660, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %664

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %660

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %778

; <label>:34:                                     ; preds = %25, %778
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %35, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %778

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %655, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %780

; <label>:54:                                     ; preds = %45, %780
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sle i32 %56, 5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %780

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %659

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %73, %67
  br label %655

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %653, %80
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %654

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98, %92, %86
  br label %632

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %784

; <label>:114:                                    ; preds = %105, %784
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %115, align 16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %784

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %627, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %786

; <label>:134:                                    ; preds = %125, %786
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp sle i32 %136, 5
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %786

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %631

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %790

; <label>:156:                                    ; preds = %147, %790
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %158, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %790

; <label>:170:                                    ; preds = %156
  br i1 %161, label %189, label %171

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %189, label %177

; <label>:177:                                    ; preds = %171
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %189, label %183

; <label>:183:                                    ; preds = %177
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %183, %177, %171, %170
  br label %627

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %216, label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %796

; <label>:203:                                    ; preds = %194, %796
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 3
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %796

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215, %190
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %800

; <label>:225:                                    ; preds = %216, %800
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %800

; <label>:234:                                    ; preds = %225
  br label %627

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %801

; <label>:244:                                    ; preds = %235, %801
  store i32 0, i32* %4, align 4
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %801

; <label>:256:                                    ; preds = %244
  br i1 %247, label %279, label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %805

; <label>:266:                                    ; preds = %257, %805
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp eq i32 %268, 2
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %805

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %323

; <label>:279:                                    ; preds = %278, %256
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %809

; <label>:288:                                    ; preds = %279, %809
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %290 = load i32, i32* %289, align 16
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %809

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %322

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %813

; <label>:310:                                    ; preds = %301, %813
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %813

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %300
  br label %349

; <label>:323:                                    ; preds = %278
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %325 = load i32, i32* %324, align 16
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %829

; <label>:336:                                    ; preds = %327, %829
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %829

; <label>:347:                                    ; preds = %336
  br label %348

; <label>:348:                                    ; preds = %347, %323
  br label %349

; <label>:349:                                    ; preds = %348, %322
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %375, label %353

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %839

; <label>:362:                                    ; preds = %353, %839
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 2
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %839

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %383

; <label>:375:                                    ; preds = %374, %349
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %375
  br label %391

; <label>:383:                                    ; preds = %374
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 2
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %383
  br label %391

; <label>:391:                                    ; preds = %390, %382
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %393 = load i32, i32* %392, align 8
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %399, label %395

; <label>:395:                                    ; preds = %391
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %397 = load i32, i32* %396, align 8
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %407

; <label>:399:                                    ; preds = %395, %391
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %406

; <label>:406:                                    ; preds = %403, %399
  br label %415

; <label>:407:                                    ; preds = %395
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = icmp ne i32 %409, 5
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %414

; <label>:414:                                    ; preds = %411, %407
  br label %415

; <label>:415:                                    ; preds = %414, %406
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %441, label %419

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %843

; <label>:428:                                    ; preds = %419, %843
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 2
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %843

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %467

; <label>:441:                                    ; preds = %440, %415
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %847

; <label>:450:                                    ; preds = %441, %847
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp ne i32 %452, 1
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %847

; <label>:462:                                    ; preds = %450
  br i1 %453, label %463, label %466

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  br label %466

; <label>:466:                                    ; preds = %463, %462
  br label %475

; <label>:467:                                    ; preds = %440
  %468 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %469 = load i32, i32* %468, align 8
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %467
  br label %475

; <label>:475:                                    ; preds = %474, %466
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %851

; <label>:484:                                    ; preds = %475, %851
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %486 = load i32, i32* %485, align 16
  %487 = icmp eq i32 %486, 1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %851

; <label>:496:                                    ; preds = %484
  br i1 %487, label %501, label %497

; <label>:497:                                    ; preds = %496
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %499 = load i32, i32* %498, align 16
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %545

; <label>:501:                                    ; preds = %497, %496
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %855

; <label>:510:                                    ; preds = %501, %855
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %855

; <label>:522:                                    ; preds = %510
  br i1 %513, label %523, label %544

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %859

; <label>:532:                                    ; preds = %523, %859
  %533 = load i32, i32* %4, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %4, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %859

; <label>:543:                                    ; preds = %532
  br label %544

; <label>:544:                                    ; preds = %543, %522
  br label %571

; <label>:545:                                    ; preds = %497
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, 1
  br i1 %548, label %549, label %552

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %4, align 4
  br label %552

; <label>:552:                                    ; preds = %549, %545
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %875

; <label>:561:                                    ; preds = %552, %875
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %875

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %544
  %572 = load i32, i32* %4, align 4
  %573 = icmp eq i32 %572, 5
  br i1 %573, label %574, label %626

; <label>:574:                                    ; preds = %571
  store i32 0, i32* %5, align 4
  br label %575

; <label>:575:                                    ; preds = %604, %574
  %576 = load i32, i32* %5, align 4
  %577 = icmp slt i32 %576, 5
  br i1 %577, label %578, label %607

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %876

; <label>:587:                                    ; preds = %578, %876
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %593
  store i32 %591, i32* %594, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %876

; <label>:603:                                    ; preds = %587
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %5, align 4
  br label %575

; <label>:607:                                    ; preds = %575
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %884

; <label>:616:                                    ; preds = %607, %884
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %884

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %571
  br label %627

; <label>:627:                                    ; preds = %626, %234, %189
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %629 = load i32, i32* %628, align 16
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %628, align 16
  br label %125

; <label>:631:                                    ; preds = %146
  br label %632

; <label>:632:                                    ; preds = %631, %104
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %885

; <label>:641:                                    ; preds = %632, %885
  %642 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %642, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %885

; <label>:653:                                    ; preds = %641
  br label %82

; <label>:654:                                    ; preds = %82
  br label %655

; <label>:655:                                    ; preds = %654, %79
  %656 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %657 = load i32, i32* %656, align 8
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %656, align 8
  br label %45

; <label>:659:                                    ; preds = %66
  br label %660

; <label>:660:                                    ; preds = %659, %24
  %661 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %662 = load i32, i32* %661, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %661, align 4
  br label %14

; <label>:664:                                    ; preds = %14
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %893

; <label>:673:                                    ; preds = %664, %893
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %893

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %685 = load i32, i32* %684, align 16
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %684, align 16
  br label %8

; <label>:687:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  br label %688

; <label>:688:                                    ; preds = %776, %687
  %689 = load i32, i32* %6, align 4
  %690 = icmp slt i32 %689, 5
  br i1 %690, label %691, label %777

; <label>:691:                                    ; preds = %688
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %894

; <label>:700:                                    ; preds = %691, %894
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  %706 = load i32, i32* %6, align 4
  %707 = icmp slt i32 %706, 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %894

; <label>:716:                                    ; preds = %700
  br i1 %707, label %717, label %737

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %902

; <label>:726:                                    ; preds = %717, %902
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %902

; <label>:736:                                    ; preds = %726
  br label %737

; <label>:737:                                    ; preds = %736, %716
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %904

; <label>:746:                                    ; preds = %737, %904
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %904

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %905

; <label>:765:                                    ; preds = %756, %905
  %766 = load i32, i32* %6, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %6, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %905

; <label>:776:                                    ; preds = %765
  br label %688

; <label>:777:                                    ; preds = %688
  ret i32 0

; <label>:778:                                    ; preds = %34, %25
  %779 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %779, align 8
  br label %34

; <label>:780:                                    ; preds = %54, %45
  %781 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %782 = load i32, i32* %781, align 8
  %783 = icmp sle i32 %782, 5
  br label %54

; <label>:784:                                    ; preds = %114, %105
  %785 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %785, align 16
  br label %114

; <label>:786:                                    ; preds = %134, %125
  %787 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %788 = load i32, i32* %787, align 16
  %789 = icmp sle i32 %788, 5
  br label %134

; <label>:790:                                    ; preds = %156, %147
  %791 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %792 = load i32, i32* %791, align 16
  %793 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %794 = load i32, i32* %793, align 16
  %795 = icmp eq i32 %792, %794
  br label %156

; <label>:796:                                    ; preds = %203, %194
  %797 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %798 = load i32, i32* %797, align 16
  %799 = icmp eq i32 %798, 3
  br label %203

; <label>:800:                                    ; preds = %225, %216
  br label %225

; <label>:801:                                    ; preds = %244, %235
  store i32 0, i32* %4, align 4
  %802 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %803 = load i32, i32* %802, align 16
  %804 = icmp eq i32 %803, 1
  br label %244

; <label>:805:                                    ; preds = %266, %257
  %806 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %807 = load i32, i32* %806, align 16
  %808 = icmp eq i32 %807, 2
  br label %266

; <label>:809:                                    ; preds = %288, %279
  %810 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %811 = load i32, i32* %810, align 16
  %812 = icmp eq i32 %811, 1
  br label %288

; <label>:813:                                    ; preds = %310, %301
  %814 = load i32, i32* %4, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %814, 1
  %818 = sub i32 0, %814
  %819 = add i32 %818, 1
  %820 = sub i32 0, %814
  %821 = add i32 %820, 1
  %822 = shl i32 %814, 1
  %823 = sub i32 0, %814
  %824 = add i32 %823, 1
  %825 = sub i32 %814, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %814, 1
  %828 = add nsw i32 %814, 1
  store i32 %828, i32* %4, align 4
  br label %310

; <label>:829:                                    ; preds = %336, %327
  %830 = load i32, i32* %4, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %831, 1
  %833 = shl i32 %830, 1
  %834 = shl i32 %830, 1
  %835 = shl i32 %830, 1
  %836 = sub i32 %830, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %830, 1
  store i32 %838, i32* %4, align 4
  br label %336

; <label>:839:                                    ; preds = %362, %353
  %840 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 2
  br label %362

; <label>:843:                                    ; preds = %428, %419
  %844 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %845 = load i32, i32* %844, align 4
  %846 = icmp eq i32 %845, 2
  br label %428

; <label>:847:                                    ; preds = %450, %441
  %848 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %849 = load i32, i32* %848, align 8
  %850 = icmp ne i32 %849, 1
  br label %450

; <label>:851:                                    ; preds = %484, %475
  %852 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %853 = load i32, i32* %852, align 16
  %854 = icmp eq i32 %853, 1
  br label %484

; <label>:855:                                    ; preds = %510, %501
  %856 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %857 = load i32, i32* %856, align 4
  %858 = icmp eq i32 %857, 1
  br label %510

; <label>:859:                                    ; preds = %532, %523
  %860 = load i32, i32* %4, align 4
  %861 = sub i32 %860, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %860
  %864 = add i32 %863, 1
  %865 = sub i32 0, %860
  %866 = add i32 %865, 1
  %867 = sub i32 %860, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %860, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %860, 1
  %872 = sub i32 %860, 1
  %873 = mul i32 %872, 1
  %874 = add nsw i32 %860, 1
  store i32 %874, i32* %4, align 4
  br label %532

; <label>:875:                                    ; preds = %561, %552
  br label %561

; <label>:876:                                    ; preds = %587, %578
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %5, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %882
  store i32 %880, i32* %883, align 4
  br label %587

; <label>:884:                                    ; preds = %616, %607
  br label %616

; <label>:885:                                    ; preds = %641, %632
  %886 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = shl i32 %887, 1
  %892 = add nsw i32 %887, 1
  store i32 %892, i32* %886, align 4
  br label %641

; <label>:893:                                    ; preds = %673, %664
  br label %673

; <label>:894:                                    ; preds = %700, %691
  %895 = load i32, i32* %6, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %900 = load i32, i32* %6, align 4
  %901 = icmp slt i32 %900, 4
  br label %700

; <label>:902:                                    ; preds = %726, %717
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %726

; <label>:904:                                    ; preds = %746, %737
  br label %746

; <label>:905:                                    ; preds = %765, %756
  %906 = load i32, i32* %6, align 4
  %907 = sub i32 0, %906
  %908 = add i32 %907, 1
  %909 = sub i32 %906, 1
  %910 = mul i32 %909, 1
  %911 = add nsw i32 %906, 1
  store i32 %911, i32* %6, align 4
  br label %765
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
