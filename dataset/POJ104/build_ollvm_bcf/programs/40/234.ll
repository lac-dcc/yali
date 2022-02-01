; ModuleID = 'source-C-CXX/40/234.cpp'
source_filename = "source-C-CXX/40/234.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %677, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %681

; <label>:16:                                     ; preds = %7, %681
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %681

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %680

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %675, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %676

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %633, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %636

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %631, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %632

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %607, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %684

; <label>:50:                                     ; preds = %41, %684
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %684

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %610

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %687

; <label>:76:                                     ; preds = %67, %687
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %687

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %118

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %690

; <label>:97:                                     ; preds = %88, %690
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %690

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %118

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 5
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 1
  br label %118

; <label>:118:                                    ; preds = %115, %112, %109, %108, %87, %62
  %119 = phi i1 [ false, %112 ], [ false, %109 ], [ false, %108 ], [ false, %87 ], [ false, %62 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %693

; <label>:137:                                    ; preds = %128, %693
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %693

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %176

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %696

; <label>:164:                                    ; preds = %155, %696
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %696

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175, %152, %149, %148, %125, %118
  %177 = phi i1 [ false, %152 ], [ false, %149 ], [ false, %148 ], [ false, %125 ], [ false, %118 ], [ %166, %175 ]
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %699

; <label>:186:                                    ; preds = %176, %699
  %187 = zext i1 %177 to i32
  %188 = add nsw i32 %120, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp eq i32 %191, 2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %699

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %217

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %3, align 4
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = icmp ne i32 %212, 5
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 1
  br label %217

; <label>:217:                                    ; preds = %214, %211, %208, %205, %202, %201
  %218 = phi i1 [ false, %211 ], [ false, %208 ], [ false, %205 ], [ false, %202 ], [ false, %201 ], [ %216, %214 ]
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %717

; <label>:227:                                    ; preds = %217, %717
  %228 = zext i1 %218 to i32
  %229 = add nsw i32 %188, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %232, 2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %717

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %294

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %294

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %739

; <label>:255:                                    ; preds = %246, %739
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %739

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %294

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = icmp ne i32 %268, 2
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %742

; <label>:282:                                    ; preds = %273, %742
  %283 = load i32, i32* %2, align 4
  %284 = icmp ne i32 %283, 5
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %742

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %293, %270, %267, %266, %243, %242
  %295 = phi i1 [ false, %270 ], [ false, %267 ], [ false, %266 ], [ false, %243 ], [ false, %242 ], [ %284, %293 ]
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %745

; <label>:304:                                    ; preds = %294, %745
  %305 = zext i1 %295 to i32
  %306 = add nsw i32 %229, %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %4, align 4
  %309 = mul nsw i32 %307, %308
  %310 = icmp eq i32 %309, 2
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %745

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %335

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %335

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %2, align 4
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %335

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %6, align 4
  %328 = icmp ne i32 %327, 1
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %5, align 4
  %331 = icmp ne i32 %330, 1
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 1
  br label %335

; <label>:335:                                    ; preds = %332, %329, %326, %323, %320, %319
  %336 = phi i1 [ false, %329 ], [ false, %326 ], [ false, %323 ], [ false, %320 ], [ false, %319 ], [ %334, %332 ]
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %306, %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %5, align 4
  %341 = mul nsw i32 %339, %340
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %376

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %3, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %376

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %4, align 4
  %348 = icmp ne i32 %347, 1
  br i1 %348, label %349, label %376

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %6, align 4
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %352, label %376

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %2, align 4
  %354 = icmp ne i32 %353, 5
  br i1 %354, label %355, label %376

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %769

; <label>:364:                                    ; preds = %355, %769
  %365 = load i32, i32* %5, align 4
  %366 = icmp ne i32 %365, 1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %769

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %375, %352, %349, %346, %343, %335
  %377 = phi i1 [ false, %352 ], [ false, %349 ], [ false, %346 ], [ false, %343 ], [ false, %335 ], [ %366, %375 ]
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %338, %378
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %6, align 4
  %382 = mul nsw i32 %380, %381
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %435

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* %3, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %435

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %435

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %772

; <label>:399:                                    ; preds = %390, %772
  %400 = load i32, i32* %6, align 4
  %401 = icmp ne i32 %400, 1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %772

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %435

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %775

; <label>:420:                                    ; preds = %411, %775
  %421 = load i32, i32* %2, align 4
  %422 = icmp ne i32 %421, 5
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %775

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %435

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %4, align 4
  %434 = icmp eq i32 %433, 1
  br label %435

; <label>:435:                                    ; preds = %432, %431, %410, %387, %384, %376
  %436 = phi i1 [ false, %431 ], [ false, %410 ], [ false, %387 ], [ false, %384 ], [ false, %376 ], [ %434, %432 ]
  %437 = zext i1 %436 to i32
  %438 = add nsw i32 %379, %437
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %5, align 4
  %441 = mul nsw i32 %439, %440
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %476

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %778

; <label>:452:                                    ; preds = %443, %778
  %453 = load i32, i32* %2, align 4
  %454 = icmp eq i32 %453, 5
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %778

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %476

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = icmp ne i32 %465, 1
  br i1 %466, label %467, label %476

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %6, align 4
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %476

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %3, align 4
  %472 = icmp ne i32 %471, 2
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %5, align 4
  %475 = icmp ne i32 %474, 1
  br label %476

; <label>:476:                                    ; preds = %473, %470, %467, %464, %463, %435
  %477 = phi i1 [ false, %470 ], [ false, %467 ], [ false, %464 ], [ false, %463 ], [ false, %435 ], [ %475, %473 ]
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %781

; <label>:486:                                    ; preds = %476, %781
  %487 = zext i1 %477 to i32
  %488 = add nsw i32 %438, %487
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %6, align 4
  %491 = mul nsw i32 %489, %490
  %492 = icmp eq i32 %491, 2
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %781

; <label>:501:                                    ; preds = %486
  br i1 %492, label %502, label %508

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %2, align 4
  %504 = icmp eq i32 %503, 5
  br i1 %504, label %505, label %508

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 1
  br label %508

; <label>:508:                                    ; preds = %505, %502, %501
  %509 = phi i1 [ false, %502 ], [ false, %501 ], [ %507, %505 ]
  %510 = zext i1 %509 to i32
  %511 = add nsw i32 %488, %510
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %6, align 4
  %514 = mul nsw i32 %512, %513
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %522

; <label>:516:                                    ; preds = %508
  %517 = load i32, i32* %4, align 4
  %518 = icmp ne i32 %517, 1
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 1
  br label %522

; <label>:522:                                    ; preds = %519, %516, %508
  %523 = phi i1 [ false, %516 ], [ false, %508 ], [ %521, %519 ]
  %524 = zext i1 %523 to i32
  %525 = add nsw i32 %511, %524
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %606

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %814

; <label>:536:                                    ; preds = %527, %814
  %537 = load i32, i32* %2, align 4
  %538 = load i32, i32* %3, align 4
  %539 = mul nsw i32 %537, %538
  %540 = load i32, i32* %4, align 4
  %541 = mul nsw i32 %539, %540
  %542 = load i32, i32* %5, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, i32* %6, align 4
  %545 = mul nsw i32 %543, %544
  %546 = icmp eq i32 %545, 120
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %814

; <label>:555:                                    ; preds = %536
  br i1 %546, label %556, label %606

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %557, %558
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %559, %560
  %562 = load i32, i32* %5, align 4
  %563 = add nsw i32 %561, %562
  %564 = load i32, i32* %6, align 4
  %565 = add nsw i32 %563, %564
  %566 = icmp eq i32 %565, 15
  br i1 %566, label %567, label %606

; <label>:567:                                    ; preds = %556
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %855

; <label>:576:                                    ; preds = %567, %855
  %577 = load i32, i32* %6, align 4
  %578 = icmp ne i32 %577, 2
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %855

; <label>:587:                                    ; preds = %576
  br i1 %578, label %588, label %606

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %6, align 4
  %590 = icmp ne i32 %589, 3
  br i1 %590, label %591, label %606

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* %2, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* %3, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %594, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %4, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %597, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %601 = load i32, i32* %5, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %600, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %604 = load i32, i32* %6, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %603, i32 %604)
  br label %606

; <label>:606:                                    ; preds = %591, %588, %587, %556, %555, %522
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %6, align 4
  br label %41

; <label>:610:                                    ; preds = %61
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %858

; <label>:620:                                    ; preds = %611, %858
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %858

; <label>:631:                                    ; preds = %620
  br label %37

; <label>:632:                                    ; preds = %37
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %4, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %4, align 4
  br label %33

; <label>:636:                                    ; preds = %33
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %861

; <label>:645:                                    ; preds = %636, %861
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %861

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %862

; <label>:664:                                    ; preds = %655, %862
  %665 = load i32, i32* %3, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %3, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %862

; <label>:675:                                    ; preds = %664
  br label %29

; <label>:676:                                    ; preds = %29
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %2, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %2, align 4
  br label %7

; <label>:680:                                    ; preds = %27
  ret i32 0

; <label>:681:                                    ; preds = %16, %7
  %682 = load i32, i32* %2, align 4
  %683 = icmp slt i32 %682, 6
  br label %16

; <label>:684:                                    ; preds = %50, %41
  %685 = load i32, i32* %6, align 4
  %686 = icmp slt i32 %685, 6
  br label %50

; <label>:687:                                    ; preds = %76, %67
  %688 = load i32, i32* %6, align 4
  %689 = icmp eq i32 %688, 1
  br label %76

; <label>:690:                                    ; preds = %97, %88
  %691 = load i32, i32* %3, align 4
  %692 = icmp eq i32 %691, 2
  br label %97

; <label>:693:                                    ; preds = %137, %128
  %694 = load i32, i32* %2, align 4
  %695 = icmp eq i32 %694, 5
  br label %137

; <label>:696:                                    ; preds = %164, %155
  %697 = load i32, i32* %5, align 4
  %698 = icmp ne i32 %697, 1
  br label %164

; <label>:699:                                    ; preds = %186, %176
  %700 = zext i1 %177 to i32
  %701 = sub i32 %120, %700
  %702 = mul i32 %701, %700
  %703 = sub i32 %120, %700
  %704 = mul i32 %703, %700
  %705 = add nsw i32 %120, %700
  %706 = load i32, i32* %2, align 4
  %707 = load i32, i32* %5, align 4
  %708 = sub i32 0, %706
  %709 = add i32 %708, %707
  %710 = sub i32 %706, %707
  %711 = mul i32 %710, %707
  %712 = sub i32 0, %706
  %713 = add i32 %712, %707
  %714 = shl i32 %706, %707
  %715 = mul nsw i32 %706, %707
  %716 = icmp eq i32 %715, 2
  br label %186

; <label>:717:                                    ; preds = %227, %217
  %718 = zext i1 %218 to i32
  %719 = shl i32 %188, %718
  %720 = shl i32 %188, %718
  %721 = shl i32 %188, %718
  %722 = shl i32 %188, %718
  %723 = sub i32 0, %188
  %724 = add i32 %723, %718
  %725 = shl i32 %188, %718
  %726 = sub i32 0, %188
  %727 = add i32 %726, %718
  %728 = sub i32 0, %188
  %729 = add i32 %728, %718
  %730 = sub i32 0, %188
  %731 = add i32 %730, %718
  %732 = add nsw i32 %188, %718
  %733 = load i32, i32* %2, align 4
  %734 = load i32, i32* %6, align 4
  %735 = sub i32 0, %733
  %736 = add i32 %735, %734
  %737 = mul nsw i32 %733, %734
  %738 = icmp eq i32 %737, 2
  br label %227

; <label>:739:                                    ; preds = %255, %246
  %740 = load i32, i32* %5, align 4
  %741 = icmp eq i32 %740, 1
  br label %255

; <label>:742:                                    ; preds = %282, %273
  %743 = load i32, i32* %2, align 4
  %744 = icmp ne i32 %743, 5
  br label %282

; <label>:745:                                    ; preds = %304, %294
  %746 = zext i1 %295 to i32
  %747 = sub i32 0, %229
  %748 = add i32 %747, %746
  %749 = sub i32 0, %229
  %750 = add i32 %749, %746
  %751 = sub i32 0, %229
  %752 = add i32 %751, %746
  %753 = sub i32 0, %229
  %754 = add i32 %753, %746
  %755 = add nsw i32 %229, %746
  %756 = load i32, i32* %3, align 4
  %757 = load i32, i32* %4, align 4
  %758 = sub i32 %756, %757
  %759 = mul i32 %758, %757
  %760 = sub i32 0, %756
  %761 = add i32 %760, %757
  %762 = sub i32 0, %756
  %763 = add i32 %762, %757
  %764 = shl i32 %756, %757
  %765 = sub i32 0, %756
  %766 = add i32 %765, %757
  %767 = mul nsw i32 %756, %757
  %768 = icmp eq i32 %767, 2
  br label %304

; <label>:769:                                    ; preds = %364, %355
  %770 = load i32, i32* %5, align 4
  %771 = icmp ne i32 %770, 1
  br label %364

; <label>:772:                                    ; preds = %399, %390
  %773 = load i32, i32* %6, align 4
  %774 = icmp ne i32 %773, 1
  br label %399

; <label>:775:                                    ; preds = %420, %411
  %776 = load i32, i32* %2, align 4
  %777 = icmp ne i32 %776, 5
  br label %420

; <label>:778:                                    ; preds = %452, %443
  %779 = load i32, i32* %2, align 4
  %780 = icmp eq i32 %779, 5
  br label %452

; <label>:781:                                    ; preds = %486, %476
  %782 = zext i1 %477 to i32
  %783 = sub i32 %438, %782
  %784 = mul i32 %783, %782
  %785 = shl i32 %438, %782
  %786 = sub i32 0, %438
  %787 = add i32 %786, %782
  %788 = sub i32 %438, %782
  %789 = mul i32 %788, %782
  %790 = sub i32 0, %438
  %791 = add i32 %790, %782
  %792 = sub i32 0, %438
  %793 = add i32 %792, %782
  %794 = shl i32 %438, %782
  %795 = add nsw i32 %438, %782
  %796 = load i32, i32* %4, align 4
  %797 = load i32, i32* %6, align 4
  %798 = sub i32 %796, %797
  %799 = mul i32 %798, %797
  %800 = sub i32 0, %796
  %801 = add i32 %800, %797
  %802 = shl i32 %796, %797
  %803 = sub i32 %796, %797
  %804 = mul i32 %803, %797
  %805 = sub i32 %796, %797
  %806 = mul i32 %805, %797
  %807 = sub i32 0, %796
  %808 = add i32 %807, %797
  %809 = sub i32 %796, %797
  %810 = mul i32 %809, %797
  %811 = shl i32 %796, %797
  %812 = mul nsw i32 %796, %797
  %813 = icmp eq i32 %812, 2
  br label %486

; <label>:814:                                    ; preds = %536, %527
  %815 = load i32, i32* %2, align 4
  %816 = load i32, i32* %3, align 4
  %817 = shl i32 %815, %816
  %818 = sub i32 0, %815
  %819 = add i32 %818, %816
  %820 = sub i32 %815, %816
  %821 = mul i32 %820, %816
  %822 = sub i32 %815, %816
  %823 = mul i32 %822, %816
  %824 = mul nsw i32 %815, %816
  %825 = load i32, i32* %4, align 4
  %826 = sub i32 0, %824
  %827 = add i32 %826, %825
  %828 = mul nsw i32 %824, %825
  %829 = load i32, i32* %5, align 4
  %830 = sub i32 0, %828
  %831 = add i32 %830, %829
  %832 = sub i32 0, %828
  %833 = add i32 %832, %829
  %834 = sub i32 %828, %829
  %835 = mul i32 %834, %829
  %836 = mul nsw i32 %828, %829
  %837 = load i32, i32* %6, align 4
  %838 = sub i32 0, %836
  %839 = add i32 %838, %837
  %840 = sub i32 0, %836
  %841 = add i32 %840, %837
  %842 = sub i32 0, %836
  %843 = add i32 %842, %837
  %844 = sub i32 0, %836
  %845 = add i32 %844, %837
  %846 = sub i32 %836, %837
  %847 = mul i32 %846, %837
  %848 = shl i32 %836, %837
  %849 = sub i32 %836, %837
  %850 = mul i32 %849, %837
  %851 = sub i32 0, %836
  %852 = add i32 %851, %837
  %853 = mul nsw i32 %836, %837
  %854 = icmp eq i32 %853, 120
  br label %536

; <label>:855:                                    ; preds = %576, %567
  %856 = load i32, i32* %6, align 4
  %857 = icmp ne i32 %856, 2
  br label %576

; <label>:858:                                    ; preds = %620, %611
  %859 = load i32, i32* %5, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %5, align 4
  br label %620

; <label>:861:                                    ; preds = %645, %636
  br label %645

; <label>:862:                                    ; preds = %664, %655
  %863 = load i32, i32* %3, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 0, %863
  %866 = add i32 %865, 1
  %867 = add nsw i32 %863, 1
  store i32 %867, i32* %3, align 4
  br label %664
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
