; ModuleID = 'source-C-CXX/17/942.cpp'
source_filename = "source-C-CXX/17/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
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

; <label>:11:                                     ; preds = %337, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %342

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %17 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1342840575
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1342840575
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1141070773
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1141070773
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %327, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -2055015180
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2055015180
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %333

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %139, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %60
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %71, 1379469227
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1379469227
  %76 = sub nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %69
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %78
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %90, %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 289937034
  %104 = add i32 %103, 1
  %105 = add i32 %104, 289937034
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %69

; <label>:107:                                    ; preds = %69
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %132, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, 942826604
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 942826604
  %115 = sub nsw i32 %110, %111
  %116 = icmp slt i32 %109, %114
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %9, align 4
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 287797726
  %129 = sub i32 %128, %118
  %130 = sub i32 %129, 287797726
  %131 = sub nsw i32 %127, %118
  store i32 %130, i32* %126, align 4
  br label %132

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1643633053
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1643633053
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %108

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %60

; <label>:146:                                    ; preds = %60
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %224, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %149, 1652319740
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1652319740
  %154 = sub nsw i32 %149, %150
  %155 = icmp slt i32 %148, %153
  br i1 %155, label %156, label %231

; <label>:156:                                    ; preds = %147
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %189, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %159, -873756926
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -873756926
  %164 = sub nsw i32 %159, %160
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %157
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %166
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %178, %166
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -1049485179
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1049485179
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %157

; <label>:195:                                    ; preds = %157
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %218, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %9, align 4
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i32 0, i32 0
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %205
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, %205
  store i32 %216, i32* %213, align 4
  br label %218

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %5, align 4
  br label %196

; <label>:223:                                    ; preds = %196
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %4, align 4
  br label %147

; <label>:231:                                    ; preds = %147
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, %236
  store i32 %239, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %277, %231
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %283

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %269, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %246
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i32 0, i32 0
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %260, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %5, align 4
  br label %246

; <label>:276:                                    ; preds = %246
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, 63614032
  %280 = add i32 %279, 1
  %281 = add i32 %280, 63614032
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %241

; <label>:283:                                    ; preds = %241
  store i32 1, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %320, %283
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %326

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %312, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %319

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %296
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i32 0, i32 0
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 %306
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i32 0, i32 0
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 %303, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %293
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %5, align 4
  br label %289

; <label>:319:                                    ; preds = %289
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 %321, -194534588
  %323 = add i32 %322, 1
  %324 = add i32 %323, -194534588
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %4, align 4
  br label %284

; <label>:326:                                    ; preds = %284
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %328, 1375357405
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1375357405
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %7, align 4
  br label %51

; <label>:333:                                    ; preds = %51
  %334 = load i32, i32* %8, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %6, align 4
  br label %11

; <label>:342:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
