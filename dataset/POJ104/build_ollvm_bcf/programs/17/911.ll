; ModuleID = 'source-C-CXX/17/911.cpp'
source_filename = "source-C-CXX/17/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %530, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %533

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %534

; <label>:36:                                     ; preds = %27, %534
  store i32 0, i32* %7, align 4
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %37, [100 x i32]** %5, align 8
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %534

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %70, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52
  %57 = load [100 x i32]*, [100 x i32]** %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  %74 = load [100 x i32]*, [100 x i32]** %5, align 8
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %518, %73
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %536

; <label>:88:                                     ; preds = %79, %536
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %536

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %519

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %3, align 4
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %204, %101
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %207

; <label>:109:                                    ; preds = %105
  %110 = load [100 x i32]*, [100 x i32]** %5, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %162, %109
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %117
  %122 = load [100 x i32]*, [100 x i32]** %5, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %540

; <label>:142:                                    ; preds = %133, %540
  %143 = load [100 x i32]*, [100 x i32]** %5, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %540

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160, %121
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %117

; <label>:165:                                    ; preds = %117
  store i32 0, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %202, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = load [100 x i32]*, [100 x i32]** %5, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, %171
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %550

; <label>:191:                                    ; preds = %182, %550
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %550

; <label>:202:                                    ; preds = %191
  br label %166

; <label>:203:                                    ; preds = %166
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %105

; <label>:207:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %345, %207
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %346

; <label>:212:                                    ; preds = %208
  %213 = load [100 x i32]*, [100 x i32]** %5, align 8
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %10, align 4
  store i32 0, i32* %16, align 4
  br label %220

; <label>:220:                                    ; preds = %283, %212
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %286

; <label>:224:                                    ; preds = %220
  %225 = load [100 x i32]*, [100 x i32]** %5, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i32 0, i32 0
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %264

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %554

; <label>:245:                                    ; preds = %236, %554
  %246 = load [100 x i32]*, [100 x i32]** %5, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %10, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %554

; <label>:263:                                    ; preds = %245
  br label %264

; <label>:264:                                    ; preds = %263, %224
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %564

; <label>:273:                                    ; preds = %264, %564
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %564

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  br label %220

; <label>:286:                                    ; preds = %220
  store i32 0, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %303, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %306

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %10, align 4
  %293 = load [100 x i32]*, [100 x i32]** %5, align 8
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, %292
  store i32 %302, i32* %300, align 4
  br label %303

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  br label %287

; <label>:306:                                    ; preds = %287
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %565

; <label>:315:                                    ; preds = %306, %565
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %565

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %566

; <label>:334:                                    ; preds = %325, %566
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %566

; <label>:345:                                    ; preds = %334
  br label %208

; <label>:346:                                    ; preds = %208
  %347 = load [100 x i32]*, [100 x i32]** %5, align 8
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 1
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i32 0, i32 0
  %350 = getelementptr inbounds i32, i32* %349, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %7, align 4
  store i32 2, i32* %18, align 4
  br label %354

; <label>:354:                                    ; preds = %422, %346
  %355 = load i32, i32* %18, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %425

; <label>:358:                                    ; preds = %354
  store i32 0, i32* %19, align 4
  br label %359

; <label>:359:                                    ; preds = %420, %358
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %421

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %581

; <label>:372:                                    ; preds = %363, %581
  %373 = load [100 x i32]*, [100 x i32]** %5, align 8
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 %375
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i32 0, i32 0
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load [100 x i32]*, [100 x i32]** %5, align 8
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 %384
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 -1
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i32 0, i32 0
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  store i32 %381, i32* %390, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %581

; <label>:399:                                    ; preds = %372
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %600

; <label>:409:                                    ; preds = %400, %600
  %410 = load i32, i32* %19, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %19, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %600

; <label>:420:                                    ; preds = %409
  br label %359

; <label>:421:                                    ; preds = %359
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %18, align 4
  br label %354

; <label>:425:                                    ; preds = %354
  store i32 2, i32* %20, align 4
  br label %426

; <label>:426:                                    ; preds = %494, %425
  %427 = load i32, i32* %20, align 4
  %428 = load i32, i32* %3, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %497

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %607

; <label>:439:                                    ; preds = %430, %607
  store i32 0, i32* %21, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %607

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %490, %448
  %450 = load i32, i32* %21, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %493

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %608

; <label>:462:                                    ; preds = %453, %608
  %463 = load [100 x i32]*, [100 x i32]** %5, align 8
  %464 = load i32, i32* %21, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 %465
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i32 0, i32 0
  %468 = load i32, i32* %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load [100 x i32]*, [100 x i32]** %5, align 8
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 %474
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i32 0, i32 0
  %477 = load i32, i32* %20, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = getelementptr inbounds i32, i32* %479, i64 -1
  store i32 %471, i32* %480, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %608

; <label>:489:                                    ; preds = %462
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %21, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %21, align 4
  br label %449

; <label>:493:                                    ; preds = %449
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %20, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %20, align 4
  br label %426

; <label>:497:                                    ; preds = %426
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %627

; <label>:507:                                    ; preds = %498, %627
  %508 = load i32, i32* %11, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %11, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %627

; <label>:518:                                    ; preds = %507
  br label %79

; <label>:519:                                    ; preds = %100
  %520 = load [100 x i32]*, [100 x i32]** %5, align 8
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 1
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i32 0, i32 0
  %523 = getelementptr inbounds i32, i32* %522, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %7, align 4
  %526 = sub nsw i32 %525, %524
  store i32 %526, i32* %7, align 4
  %527 = load i32, i32* %7, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %530

; <label>:530:                                    ; preds = %519
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %6, align 4
  br label %23

; <label>:533:                                    ; preds = %23
  ret i32 0

; <label>:534:                                    ; preds = %36, %27
  store i32 0, i32* %7, align 4
  %535 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %535, [100 x i32]** %5, align 8
  store i32 0, i32* %8, align 4
  br label %36

; <label>:536:                                    ; preds = %88, %79
  %537 = load i32, i32* %11, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %537, %538
  br label %88

; <label>:540:                                    ; preds = %142, %133
  %541 = load [100 x i32]*, [100 x i32]** %5, align 8
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 %543
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i32 0, i32 0
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %10, align 4
  br label %142

; <label>:550:                                    ; preds = %191, %182
  %551 = load i32, i32* %14, align 4
  %552 = shl i32 %551, 1
  %553 = add nsw i32 %551, 1
  store i32 %553, i32* %14, align 4
  br label %191

; <label>:554:                                    ; preds = %245, %236
  %555 = load [100 x i32]*, [100 x i32]** %5, align 8
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 %557
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i32 0, i32 0
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  store i32 %563, i32* %10, align 4
  br label %245

; <label>:564:                                    ; preds = %273, %264
  br label %273

; <label>:565:                                    ; preds = %315, %306
  br label %315

; <label>:566:                                    ; preds = %334, %325
  %567 = load i32, i32* %15, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = shl i32 %567, 1
  %574 = shl i32 %567, 1
  %575 = sub i32 %567, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %567, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = add nsw i32 %567, 1
  store i32 %580, i32* %15, align 4
  br label %334

; <label>:581:                                    ; preds = %372, %363
  %582 = load [100 x i32]*, [100 x i32]** %5, align 8
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 %584
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i32 0, i32 0
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load [100 x i32]*, [100 x i32]** %5, align 8
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 %593
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 -1
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i32 0, i32 0
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  store i32 %590, i32* %599, align 4
  br label %372

; <label>:600:                                    ; preds = %409, %400
  %601 = load i32, i32* %19, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = add nsw i32 %601, 1
  store i32 %606, i32* %19, align 4
  br label %409

; <label>:607:                                    ; preds = %439, %430
  store i32 0, i32* %21, align 4
  br label %439

; <label>:608:                                    ; preds = %462, %453
  %609 = load [100 x i32]*, [100 x i32]** %5, align 8
  %610 = load i32, i32* %21, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i64 %611
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i32 0, i32 0
  %614 = load i32, i32* %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load [100 x i32]*, [100 x i32]** %5, align 8
  %619 = load i32, i32* %21, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %618, i64 %620
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i32 0, i32 0
  %623 = load i32, i32* %20, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = getelementptr inbounds i32, i32* %625, i64 -1
  store i32 %617, i32* %626, align 4
  br label %462

; <label>:627:                                    ; preds = %507, %498
  %628 = load i32, i32* %11, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 %628, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %628, 1
  store i32 %632, i32* %11, align 4
  br label %507
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
