; ModuleID = 'source-C-CXX/62/280.cpp'
source_filename = "source-C-CXX/62/280.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %25
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -1082378589
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1082378589
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -1343018375
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1343018375
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %5)
  %63 = load i32, i32* %4, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = mul nuw i64 %64, %66
  %68 = alloca i32, i64 %67, align 16
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %95, %60
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %66
  %82 = getelementptr inbounds i32, i32* %68, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, -185523108
  %98 = add i32 %97, 1
  %99 = add i32 %98, -185523108
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %69

; <label>:101:                                    ; preds = %69
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  br label %113

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, i32* %11, align 4
  br label %125

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  br label %123

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  store i32 %124, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %113
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  br label %137

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %133
  %138 = phi i32 [ %134, %133 ], [ %136, %135 ]
  store i32 %138, i32* %12, align 4
  br label %149

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  br label %147

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %137
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = load i32, i32* %12, align 4
  %153 = zext i32 %152 to i64
  %154 = mul nuw i64 %151, %153
  %155 = alloca i32, i64 %154, align 16
  store i32 0, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %149
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %173, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %153
  %169 = getelementptr inbounds i32, i32* %155, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 0, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %14, align 4
  br label %161

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 %182, -1569217934
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1569217934
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %13, align 4
  br label %156

; <label>:187:                                    ; preds = %156
  store i32 0, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %253, %187
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %259

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %247, %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %252

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %17, align 4
  br label %198

; <label>:198:                                    ; preds = %239, %197
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %246

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %153
  %206 = getelementptr inbounds i32, i32* %155, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %25
  %214 = getelementptr inbounds i32, i32* %28, i64 %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %66
  %222 = getelementptr inbounds i32, i32* %68, i64 %221
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %218, %226
  %228 = sub i32 %210, 1746689580
  %229 = add i32 %228, %227
  %230 = add i32 %229, 1746689580
  %231 = add nsw i32 %210, %227
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %153
  %235 = getelementptr inbounds i32, i32* %155, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %230, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %202
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %17, align 4
  br label %198

; <label>:246:                                    ; preds = %198
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %16, align 4
  br label %193

; <label>:252:                                    ; preds = %193
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = sub i32 %254, 2030402140
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2030402140
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %15, align 4
  br label %188

; <label>:259:                                    ; preds = %188
  store i32 0, i32* %18, align 4
  br label %260

; <label>:260:                                    ; preds = %304, %259
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %310

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %19, align 4
  br label %265

; <label>:265:                                    ; preds = %284, %264
  %266 = load i32, i32* %19, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, 838673713
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 838673713
  %271 = sub nsw i32 %267, 1
  %272 = icmp slt i32 %266, %270
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %153
  %277 = getelementptr inbounds i32, i32* %155, i64 %276
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %19, align 4
  %286 = sub i32 %285, 1786680758
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1786680758
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %19, align 4
  br label %265

; <label>:290:                                    ; preds = %265
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %153
  %294 = getelementptr inbounds i32, i32* %155, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, i32* %294, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* %18, align 4
  %306 = add i32 %305, -296099199
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -296099199
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %18, align 4
  br label %260

; <label>:310:                                    ; preds = %260
  store i32 0, i32* %1, align 4
  %311 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %311)
  %312 = load i32, i32* %1, align 4
  ret i32 %312
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
