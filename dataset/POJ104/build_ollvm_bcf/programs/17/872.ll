; ModuleID = 'source-C-CXX/17/872.cpp'
source_filename = "source-C-CXX/17/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  store [110 x i32]* %11, [110 x i32]** %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %598, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %601

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %115, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %603

; <label>:27:                                     ; preds = %18, %603
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %603

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %116

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %607

; <label>:49:                                     ; preds = %40, %607
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %607

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %608

; <label>:68:                                     ; preds = %59, %608
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %608

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %94

; <label>:81:                                     ; preds = %80
  %82 = load [110 x i32]*, [110 x i32]** %10, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %59

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %612

; <label>:104:                                    ; preds = %95, %612
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %612

; <label>:115:                                    ; preds = %104
  br label %18

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %575, %116
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %576

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %626

; <label>:130:                                    ; preds = %121, %626
  store i32 1, i32* %4, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %626

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %260, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %261

; <label>:144:                                    ; preds = %140
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %190, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %145
  %150 = load [110 x i32]*, [110 x i32]** %10, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %627

; <label>:170:                                    ; preds = %161, %627
  %171 = load [110 x i32]*, [110 x i32]** %10, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %627

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %149
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %145

; <label>:193:                                    ; preds = %145
  store i32 1, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %236, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %637

; <label>:203:                                    ; preds = %194, %637
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %637

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %239

; <label>:216:                                    ; preds = %215
  %217 = load [110 x i32]*, [110 x i32]** %10, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %217, i64 %219
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %220, i32 0, i32 0
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load [110 x i32]*, [110 x i32]** %10, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %228, i64 %230
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i32 0, i32 0
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %227, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %194

; <label>:239:                                    ; preds = %215
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %641

; <label>:249:                                    ; preds = %240, %641
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %641

; <label>:260:                                    ; preds = %249
  br label %140

; <label>:261:                                    ; preds = %140
  store i32 1, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %416, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %419

; <label>:266:                                    ; preds = %262
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %312, %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %315

; <label>:271:                                    ; preds = %267
  %272 = load [110 x i32]*, [110 x i32]** %10, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %272, i64 %274
  %276 = getelementptr inbounds [110 x i32], [110 x i32]* %275, i32 0, i32 0
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %651

; <label>:292:                                    ; preds = %283, %651
  %293 = load [110 x i32]*, [110 x i32]** %10, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [110 x i32], [110 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %651

; <label>:310:                                    ; preds = %292
  br label %311

; <label>:311:                                    ; preds = %310, %271
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %267

; <label>:315:                                    ; preds = %267
  store i32 1, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %396, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %661

; <label>:325:                                    ; preds = %316, %661
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp sle i32 %326, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %661

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %397

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %665

; <label>:347:                                    ; preds = %338, %665
  %348 = load [110 x i32]*, [110 x i32]** %10, align 8
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x i32], [110 x i32]* %348, i64 %350
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %351, i32 0, i32 0
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %356, %357
  %359 = load [110 x i32]*, [110 x i32]** %10, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [110 x i32], [110 x i32]* %359, i64 %361
  %363 = getelementptr inbounds [110 x i32], [110 x i32]* %362, i32 0, i32 0
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 %358, i32* %366, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %665

; <label>:375:                                    ; preds = %347
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %685

; <label>:385:                                    ; preds = %376, %685
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %685

; <label>:396:                                    ; preds = %385
  br label %316

; <label>:397:                                    ; preds = %337
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %693

; <label>:406:                                    ; preds = %397, %693
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %693

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  br label %262

; <label>:419:                                    ; preds = %262
  %420 = load i32, i32* %8, align 4
  %421 = load [110 x i32]*, [110 x i32]** %10, align 8
  %422 = getelementptr inbounds [110 x i32], [110 x i32]* %421, i64 2
  %423 = getelementptr inbounds [110 x i32], [110 x i32]* %422, i32 0, i32 0
  %424 = getelementptr inbounds i32, i32* %423, i64 2
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %420, %425
  store i32 %426, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %496, %419
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp sle i32 %428, %430
  br i1 %431, label %432, label %499

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %694

; <label>:441:                                    ; preds = %432, %694
  store i32 1, i32* %5, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %694

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %494, %450
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %495

; <label>:455:                                    ; preds = %451
  %456 = load [110 x i32]*, [110 x i32]** %10, align 8
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [110 x i32], [110 x i32]* %456, i64 %458
  %460 = getelementptr inbounds [110 x i32], [110 x i32]* %459, i64 1
  %461 = getelementptr inbounds [110 x i32], [110 x i32]* %460, i32 0, i32 0
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load [110 x i32]*, [110 x i32]** %10, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [110 x i32], [110 x i32]* %466, i64 %468
  %470 = getelementptr inbounds [110 x i32], [110 x i32]* %469, i32 0, i32 0
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  store i32 %465, i32* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %455
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %695

; <label>:483:                                    ; preds = %474, %695
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %695

; <label>:494:                                    ; preds = %483
  br label %451

; <label>:495:                                    ; preds = %451
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %427

; <label>:499:                                    ; preds = %427
  store i32 2, i32* %5, align 4
  br label %500

; <label>:500:                                    ; preds = %551, %499
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp sle i32 %501, %503
  br i1 %504, label %505, label %554

; <label>:505:                                    ; preds = %500
  store i32 1, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %549, %505
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %2, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %550

; <label>:510:                                    ; preds = %506
  %511 = load [110 x i32]*, [110 x i32]** %10, align 8
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [110 x i32], [110 x i32]* %511, i64 %513
  %515 = getelementptr inbounds [110 x i32], [110 x i32]* %514, i32 0, i32 0
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = getelementptr inbounds i32, i32* %518, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = load [110 x i32]*, [110 x i32]** %10, align 8
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i32], [110 x i32]* %521, i64 %523
  %525 = getelementptr inbounds [110 x i32], [110 x i32]* %524, i32 0, i32 0
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  store i32 %520, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %510
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %702

; <label>:538:                                    ; preds = %529, %702
  %539 = load i32, i32* %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %4, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %702

; <label>:549:                                    ; preds = %538
  br label %506

; <label>:550:                                    ; preds = %506
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %5, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %5, align 4
  br label %500

; <label>:554:                                    ; preds = %500
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %707

; <label>:564:                                    ; preds = %555, %707
  %565 = load i32, i32* %2, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, i32* %2, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %707

; <label>:575:                                    ; preds = %564
  br label %118

; <label>:576:                                    ; preds = %118
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %714

; <label>:585:                                    ; preds = %576, %714
  %586 = load i32, i32* %8, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %714

; <label>:597:                                    ; preds = %585
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %9, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %9, align 4
  br label %13

; <label>:601:                                    ; preds = %13
  %602 = load i32, i32* %1, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %27, %18
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp sle i32 %604, %605
  br label %27

; <label>:607:                                    ; preds = %49, %40
  store i32 1, i32* %5, align 4
  br label %49

; <label>:608:                                    ; preds = %68, %59
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %6, align 4
  %611 = icmp sle i32 %609, %610
  br label %68

; <label>:612:                                    ; preds = %104, %95
  %613 = load i32, i32* %4, align 4
  %614 = shl i32 %613, 1
  %615 = shl i32 %613, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %613
  %623 = add i32 %622, 1
  %624 = shl i32 %613, 1
  %625 = add nsw i32 %613, 1
  store i32 %625, i32* %4, align 4
  br label %104

; <label>:626:                                    ; preds = %130, %121
  store i32 1, i32* %4, align 4
  br label %130

; <label>:627:                                    ; preds = %170, %161
  %628 = load [110 x i32]*, [110 x i32]** %10, align 8
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [110 x i32], [110 x i32]* %628, i64 %630
  %632 = getelementptr inbounds [110 x i32], [110 x i32]* %631, i32 0, i32 0
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %7, align 4
  br label %170

; <label>:637:                                    ; preds = %203, %194
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp sle i32 %638, %639
  br label %203

; <label>:641:                                    ; preds = %249, %240
  %642 = load i32, i32* %4, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, %642
  %645 = add i32 %644, 1
  %646 = shl i32 %642, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %642, 1
  %650 = add nsw i32 %642, 1
  store i32 %650, i32* %4, align 4
  br label %249

; <label>:651:                                    ; preds = %292, %283
  %652 = load [110 x i32]*, [110 x i32]** %10, align 8
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [110 x i32], [110 x i32]* %652, i64 %654
  %656 = getelementptr inbounds [110 x i32], [110 x i32]* %655, i32 0, i32 0
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  store i32 %660, i32* %7, align 4
  br label %292

; <label>:661:                                    ; preds = %325, %316
  %662 = load i32, i32* %4, align 4
  %663 = load i32, i32* %2, align 4
  %664 = icmp sle i32 %662, %663
  br label %325

; <label>:665:                                    ; preds = %347, %338
  %666 = load [110 x i32]*, [110 x i32]** %10, align 8
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [110 x i32], [110 x i32]* %666, i64 %668
  %670 = getelementptr inbounds [110 x i32], [110 x i32]* %669, i32 0, i32 0
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %7, align 4
  %676 = sub nsw i32 %674, %675
  %677 = load [110 x i32]*, [110 x i32]** %10, align 8
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [110 x i32], [110 x i32]* %677, i64 %679
  %681 = getelementptr inbounds [110 x i32], [110 x i32]* %680, i32 0, i32 0
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  store i32 %676, i32* %684, align 4
  br label %347

; <label>:685:                                    ; preds = %385, %376
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = shl i32 %686, 1
  %692 = add nsw i32 %686, 1
  store i32 %692, i32* %4, align 4
  br label %385

; <label>:693:                                    ; preds = %406, %397
  br label %406

; <label>:694:                                    ; preds = %441, %432
  store i32 1, i32* %5, align 4
  br label %441

; <label>:695:                                    ; preds = %483, %474
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %696, 1
  store i32 %701, i32* %5, align 4
  br label %483

; <label>:702:                                    ; preds = %538, %529
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %703, 1
  store i32 %706, i32* %4, align 4
  br label %538

; <label>:707:                                    ; preds = %564, %555
  %708 = load i32, i32* %2, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, -1
  %711 = sub i32 0, %708
  %712 = add i32 %711, -1
  %713 = add nsw i32 %708, -1
  store i32 %713, i32* %2, align 4
  br label %564

; <label>:714:                                    ; preds = %585, %576
  %715 = load i32, i32* %8, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %585
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
