; ModuleID = 'source-C-CXX/17/585.cpp'
source_filename = "source-C-CXX/17/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %534, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %541

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 2031911668
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2031911668
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1720105815
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1720105815
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %524, %47
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %530

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %62

; <label>:87:                                     ; preds = %62
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 19210504
  %91 = add i32 %90, 1
  %92 = add i32 %91, 19210504
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %193, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %199

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %186, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -245377427
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -245377427
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %192

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %179, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 782320060
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 782320060
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %114, -807643088
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -807643088
  %120 = sub nsw i32 %114, %116
  %121 = icmp sle i32 %110, %119
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 1062616913
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1062616913
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %129, %140
  br i1 %141, label %142, label %178

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 617106986
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 617106986
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1151481106
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1151481106
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %176
  store i32 %167, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %142, %122
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, 891724990
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 891724990
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %109

; <label>:185:                                    ; preds = %109
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, -1513284075
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1513284075
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %100

; <label>:192:                                    ; preds = %100
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 455354422
  %196 = add i32 %195, 1
  %197 = add i32 %196, 455354422
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %95

; <label>:199:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %233, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %226, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -323607571
  %223 = sub i32 %222, %214
  %224 = add i32 %223, -323607571
  %225 = sub nsw i32 %221, %214
  store i32 %224, i32* %220, align 4
  br label %226

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -1583620290
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1583620290
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %205

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %4, align 4
  br label %200

; <label>:238:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %269, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %276

; <label>:243:                                    ; preds = %239
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %262, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -2075017737
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2075017737
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %244

; <label>:268:                                    ; preds = %244
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %4, align 4
  br label %239

; <label>:276:                                    ; preds = %239
  store i32 0, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %374, %276
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %381

; <label>:281:                                    ; preds = %277
  store i32 0, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %366, %281
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = icmp sle i32 %283, %286
  br i1 %288, label %289, label %373

; <label>:289:                                    ; preds = %282
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %359, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, -1689250960
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1689250960
  %296 = sub nsw i32 %292, 1
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %295, %298
  %300 = sub nsw i32 %295, %297
  %301 = icmp sle i32 %291, %299
  br i1 %301, label %302, label %365

; <label>:302:                                    ; preds = %290
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %309, %319
  br i1 %320, label %321, label %358

; <label>:321:                                    ; preds = %302
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %10, align 4
  %329 = load i32, i32* %4, align 4
  %330 = add i32 %329, 1126655841
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1126655841
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  store i32 %339, i32* %345, align 4
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  store i32 %346, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %321, %302
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = add i32 %360, 1940217571
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1940217571
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %4, align 4
  br label %290

; <label>:365:                                    ; preds = %290
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %7, align 4
  br label %282

; <label>:373:                                    ; preds = %282
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %5, align 4
  br label %277

; <label>:381:                                    ; preds = %277
  store i32 0, i32* %4, align 4
  br label %382

; <label>:382:                                    ; preds = %415, %381
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %421

; <label>:386:                                    ; preds = %382
  store i32 0, i32* %5, align 4
  br label %387

; <label>:387:                                    ; preds = %408, %386
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %6, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %387
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 925903430
  %405 = sub i32 %404, %396
  %406 = add i32 %405, 925903430
  %407 = sub nsw i32 %403, %396
  store i32 %406, i32* %402, align 4
  br label %408

; <label>:408:                                    ; preds = %391
  %409 = load i32, i32* %5, align 4
  %410 = add i32 %409, 1099974718
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1099974718
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %5, align 4
  br label %387

; <label>:414:                                    ; preds = %387
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 %416, 2027096467
  %418 = add i32 %417, 1
  %419 = add i32 %418, 2027096467
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %4, align 4
  br label %382

; <label>:421:                                    ; preds = %382
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, %424
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, %424
  store i32 %427, i32* %11, align 4
  store i32 2, i32* %4, align 4
  br label %429

; <label>:429:                                    ; preds = %468, %421
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %474

; <label>:433:                                    ; preds = %429
  store i32 2, i32* %5, align 4
  br label %434

; <label>:434:                                    ; preds = %460, %433
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %467

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %4, align 4
  %447 = add i32 %446, 450565447
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 450565447
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = add i32 %453, -1929418695
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1929418695
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %458
  store i32 %445, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %438
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %5, align 4
  br label %434

; <label>:467:                                    ; preds = %434
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = add i32 %469, 2073784568
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2073784568
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %4, align 4
  br label %429

; <label>:474:                                    ; preds = %429
  store i32 2, i32* %5, align 4
  br label %475

; <label>:475:                                    ; preds = %493, %474
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %6, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %499

; <label>:479:                                    ; preds = %475
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 %486, -2135639295
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2135639295
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %491
  store i32 %484, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %479
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 %494, 1374451898
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1374451898
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %5, align 4
  br label %475

; <label>:499:                                    ; preds = %475
  store i32 2, i32* %4, align 4
  br label %500

; <label>:500:                                    ; preds = %517, %499
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %523

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %506
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %514
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 0
  store i32 %509, i32* %516, align 16
  br label %517

; <label>:517:                                    ; preds = %504
  %518 = load i32, i32* %4, align 4
  %519 = add i32 %518, -271310367
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -271310367
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %4, align 4
  br label %500

; <label>:523:                                    ; preds = %500
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 %525, 352104428
  %527 = add i32 %526, -1
  %528 = add i32 %527, 352104428
  %529 = add nsw i32 %525, -1
  store i32 %528, i32* %6, align 4
  br label %53

; <label>:530:                                    ; preds = %53
  %531 = load i32, i32* %11, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %534

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %3, align 4
  br label %13

; <label>:541:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
