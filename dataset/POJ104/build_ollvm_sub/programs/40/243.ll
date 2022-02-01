; ModuleID = 'source-C-CXX/40/243.cpp'
source_filename = "source-C-CXX/40/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %357, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %364

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %350, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %356

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %350

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %342, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %342

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %335, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %341

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45, %41
  br label %335

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %328, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %334

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %74, %70, %66, %62, %58
  br label %328

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %97, 1959463178
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1959463178
  %102 = add nsw i32 %97, %98
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %101, %103
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  %117 = icmp eq i32 %115, 2
  br i1 %117, label %118, label %327

; <label>:118:                                    ; preds = %81
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %310, label %130

; <label>:130:                                    ; preds = %127, %124, %121, %118
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %310, label %142

; <label>:142:                                    ; preds = %139, %136, %133, %130
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %310, label %154

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %310, label %166

; <label>:166:                                    ; preds = %163, %160, %157, %154
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %310, label %178

; <label>:178:                                    ; preds = %175, %172, %169, %166
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %310, label %190

; <label>:190:                                    ; preds = %187, %184, %181, %178
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %310, label %202

; <label>:202:                                    ; preds = %199, %196, %193, %190
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %310, label %214

; <label>:214:                                    ; preds = %211, %208, %205, %202
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %310, label %226

; <label>:226:                                    ; preds = %223, %220, %217, %214
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %310, label %238

; <label>:238:                                    ; preds = %235, %232, %229, %226
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %310, label %250

; <label>:250:                                    ; preds = %247, %244, %241, %238
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %310, label %262

; <label>:262:                                    ; preds = %259, %256, %253, %250
  %263 = load i32, i32* %9, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %10, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %310, label %274

; <label>:274:                                    ; preds = %271, %268, %265, %262
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %310, label %286

; <label>:286:                                    ; preds = %283, %280, %277, %274
  %287 = load i32, i32* %11, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %310, label %298

; <label>:298:                                    ; preds = %295, %292, %289, %286
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %326

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %10, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %326

; <label>:310:                                    ; preds = %307, %295, %283, %271, %259, %247, %235, %223, %211, %199, %187, %175, %163, %151, %139, %127
  %311 = load i32, i32* %2, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = load i32, i32* %3, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %4, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load i32, i32* %5, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %6, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %310, %307, %304, %301, %298
  br label %327

; <label>:327:                                    ; preds = %326, %81
  br label %328

; <label>:328:                                    ; preds = %327, %80
  %329 = load i32, i32* %6, align 4
  %330 = add i32 %329, 2109678449
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2109678449
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %6, align 4
  br label %55

; <label>:334:                                    ; preds = %55
  br label %335

; <label>:335:                                    ; preds = %334, %53
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, -1284773000
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1284773000
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %5, align 4
  br label %38

; <label>:341:                                    ; preds = %38
  br label %342

; <label>:342:                                    ; preds = %341, %36
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %4, align 4
  br label %25

; <label>:349:                                    ; preds = %25
  br label %350

; <label>:350:                                    ; preds = %349, %23
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, -296341946
  %353 = add i32 %352, 1
  %354 = add i32 %353, -296341946
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %3, align 4
  br label %16

; <label>:356:                                    ; preds = %16
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %2, align 4
  br label %12

; <label>:364:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
