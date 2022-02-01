; ModuleID = 'source-C-CXX/17/678.cpp'
source_filename = "source-C-CXX/17/678.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %417, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %422

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %407, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -608923584
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -608923584
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %413

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 404, i32 16, i1 false)
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %57
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %64, 1048061310
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1048061310
  %69 = sub nsw i32 %64, %65
  %70 = icmp sle i32 %63, %68
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %71
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %95, %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %2, align 4
  br label %62

; <label>:119:                                    ; preds = %62
  store i32 1, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %168, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %122, -1277564503
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1277564503
  %127 = sub nsw i32 %122, %123
  %128 = icmp sle i32 %121, %126
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %120
  store i32 1, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = icmp sle i32 %131, %135
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %145, 655933230
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 655933230
  %153 = sub nsw i32 %145, %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  br label %130

; <label>:167:                                    ; preds = %130
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %2, align 4
  br label %120

; <label>:173:                                    ; preds = %120
  store i32 1, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %225, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = icmp sle i32 %175, %179
  br i1 %181, label %182, label %232

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %215, %182
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = icmp sle i32 %189, %193
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %206, %196
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %2, align 4
  br label %188

; <label>:220:                                    ; preds = %188
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %174

; <label>:232:                                    ; preds = %174
  store i32 1, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %281, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = icmp sle i32 %234, %238
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %233
  store i32 1, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %273, %241
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %244, 1323327750
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1323327750
  %249 = sub nsw i32 %244, %245
  %250 = icmp sle i32 %243, %248
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %258, 436752520
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 436752520
  %266 = sub nsw i32 %258, %262
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %251
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %2, align 4
  br label %242

; <label>:280:                                    ; preds = %242
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %3, align 4
  br label %233

; <label>:286:                                    ; preds = %233
  %287 = load i32, i32* %7, align 4
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 2
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = sub i32 0, %287
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %287, %290
  store i32 %294, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %296

; <label>:296:                                    ; preds = %344, %286
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %298, -2103254496
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -2103254496
  %303 = sub nsw i32 %298, %299
  %304 = icmp sle i32 %297, %302
  br i1 %304, label %305, label %350

; <label>:305:                                    ; preds = %296
  store i32 2, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %336, %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 %308, -146779006
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -146779006
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 %312, -671707222
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -671707222
  %317 = sub nsw i32 %312, 1
  %318 = icmp sle i32 %307, %316
  br i1 %318, label %319, label %343

; <label>:319:                                    ; preds = %306
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %322, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %3, align 4
  br label %306

; <label>:343:                                    ; preds = %306
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = add i32 %345, -506357180
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -506357180
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %2, align 4
  br label %296

; <label>:350:                                    ; preds = %296
  store i32 1, i32* %3, align 4
  br label %351

; <label>:351:                                    ; preds = %401, %350
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %8, align 4
  %355 = add i32 %353, -415502343
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -415502343
  %358 = sub nsw i32 %353, %354
  %359 = sub i32 %357, -2043720787
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2043720787
  %362 = sub nsw i32 %357, 1
  %363 = icmp sle i32 %352, %361
  br i1 %363, label %364, label %407

; <label>:364:                                    ; preds = %351
  store i32 2, i32* %2, align 4
  br label %365

; <label>:365:                                    ; preds = %394, %364
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %371 = sub nsw i32 %367, %368
  %372 = add i32 %370, -1142042847
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1142042847
  %375 = sub nsw i32 %370, 1
  %376 = icmp sle i32 %366, %374
  br i1 %376, label %377, label %400

; <label>:377:                                    ; preds = %365
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %390, i64 0, i64 %392
  store i32 %387, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %377
  %395 = load i32, i32* %2, align 4
  %396 = add i32 %395, -599457774
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -599457774
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %2, align 4
  br label %365

; <label>:400:                                    ; preds = %365
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 %402, -1788804529
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1788804529
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %3, align 4
  br label %351

; <label>:407:                                    ; preds = %351
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 %408, 1011456211
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1011456211
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %8, align 4
  br label %49

; <label>:413:                                    ; preds = %49
  %414 = load i32, i32* %7, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %4, align 4
  br label %13

; <label>:422:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
