; ModuleID = 'source-C-CXX/17/953.cpp'
source_filename = "source-C-CXX/17/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %2 = alloca [104 x [104 x [104 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %485, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %491

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [104 x i32], [104 x i32]* %31, i64 0, i64 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 2106118389
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 2106118389
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %475, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %481

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %160, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = sub i32 0, %59
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, 1
  %66 = icmp sle i32 %55, %64
  br i1 %66, label %67, label %166

; <label>:67:                                     ; preds = %54
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %113, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = add i32 %73, 1837843191
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1837843191
  %78 = add nsw i32 %73, 1
  %79 = icmp sle i32 %69, %77
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 222649116
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 222649116
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [104 x i32], [104 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -1039130574
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1039130574
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [104 x i32], [104 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %97, %80
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -366510699
  %116 = add i32 %115, 1
  %117 = add i32 %116, -366510699
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %68

; <label>:119:                                    ; preds = %68
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %153, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %122, -431099445
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -431099445
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 1
  %133 = icmp sle i32 %121, %131
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [104 x i32], [104 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 93313694
  %150 = sub i32 %149, %135
  %151 = sub i32 %150, 93313694
  %152 = sub nsw i32 %148, %135
  store i32 %151, i32* %147, align 4
  br label %153

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1915901982
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1915901982
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %120

; <label>:159:                                    ; preds = %120
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -2143007904
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2143007904
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %54

; <label>:166:                                    ; preds = %54
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %272, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %169, -1001172751
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1001172751
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 %173, -1717408520
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1717408520
  %178 = add nsw i32 %173, 1
  %179 = icmp sle i32 %168, %177
  br i1 %179, label %180, label %277

; <label>:180:                                    ; preds = %167
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %225, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, -1611412144
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1611412144
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 0, 1
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, 1
  %192 = icmp sle i32 %182, %190
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [104 x i32], [104 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %193
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 1822538698
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1822538698
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [104 x i32], [104 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %209, %193
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %181

; <label>:232:                                    ; preds = %181
  store i32 1, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %265, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %235, 1076661480
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1076661480
  %240 = sub nsw i32 %235, %236
  %241 = sub i32 %239, 1107140932
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1107140932
  %244 = add nsw i32 %239, 1
  %245 = icmp sle i32 %234, %243
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, 1669091692
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1669091692
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [104 x i32], [104 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %247
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, %247
  store i32 %263, i32* %260, align 4
  br label %265

; <label>:265:                                    ; preds = %246
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, 2013659234
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2013659234
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %4, align 4
  br label %233

; <label>:271:                                    ; preds = %233
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %5, align 4
  br label %167

; <label>:277:                                    ; preds = %167
  %278 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 2
  %279 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %278, i64 0, i64 2
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [104 x i32], [104 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %287, -420283389
  %289 = add i32 %288, %286
  %290 = sub i32 %289, -420283389
  %291 = add nsw i32 %287, %286
  store i32 %290, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %468, %277
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %294, 2061077451
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 2061077451
  %299 = sub nsw i32 %294, %295
  %300 = sub i32 %298, 91933295
  %301 = add i32 %300, 1
  %302 = add i32 %301, 91933295
  %303 = add nsw i32 %298, 1
  %304 = icmp sle i32 %293, %302
  br i1 %304, label %305, label %474

; <label>:305:                                    ; preds = %292
  store i32 1, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %460, %305
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %308, 317342458
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 317342458
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add nsw i32 %312, 1
  %317 = icmp sle i32 %307, %315
  br i1 %317, label %318, label %467

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %347

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %347

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [104 x i32], [104 x i32]* %330, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [104 x i32], [104 x i32]* %343, i64 0, i64 %345
  store i32 %337, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %324, %321, %318
  %348 = load i32, i32* %4, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %353, label %350

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %350, %347
  br label %460

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %388

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %5, align 4
  %359 = icmp sge i32 %358, 3
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %363, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, 174023406
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 174023406
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [104 x i32], [104 x i32]* %366, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 %378, -387672146
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -387672146
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %377, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [104 x i32], [104 x i32]* %384, i64 0, i64 %386
  store i32 %374, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %360, %357, %354
  %389 = load i32, i32* %5, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %422

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %4, align 4
  %393 = icmp sge i32 %392, 3
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %397, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = add i32 %401, -1806008925
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1806008925
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [104 x i32], [104 x i32]* %400, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 %409, -103042634
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -103042634
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %415, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [104 x i32], [104 x i32]* %418, i64 0, i64 %420
  store i32 %408, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %394, %391, %388
  %423 = load i32, i32* %4, align 4
  %424 = icmp sge i32 %423, 3
  br i1 %424, label %425, label %459

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %5, align 4
  %427 = icmp sge i32 %426, 3
  br i1 %427, label %428, label %459

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %431, i64 0, i64 %433
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [104 x i32], [104 x i32]* %434, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 %442, 1175032686
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1175032686
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1480337894
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1480337894
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %448, i64 0, i64 %454
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [104 x i32], [104 x i32]* %455, i64 0, i64 %457
  store i32 %441, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %428, %425, %422
  br label %460

; <label>:460:                                    ; preds = %459, %353
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %5, align 4
  br label %306

; <label>:467:                                    ; preds = %306
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = add i32 %469, -1556382963
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1556382963
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %4, align 4
  br label %292

; <label>:474:                                    ; preds = %292
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 %476, -1125553024
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1125553024
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %7, align 4
  br label %49

; <label>:481:                                    ; preds = %49
  %482 = load i32, i32* %9, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %6, align 4
  %487 = add i32 %486, -1348167417
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1348167417
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %6, align 4
  br label %11

; <label>:491:                                    ; preds = %11
  %492 = load i32, i32* %1, align 4
  ret i32 %492
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
