; ModuleID = 'source-C-CXX/74/706.cpp'
source_filename = "source-C-CXX/74/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca [1005 x i32], align 16
  %12 = alloca [1005 x i32], align 16
  %13 = alloca [1005 x i32], align 16
  %14 = alloca [1005 x i32], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1005 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %503

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %73, %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %15, align 1
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i8, i8* %15, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %36
  br label %76

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %521

; <label>:63:                                     ; preds = %54, %521
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %521

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %36

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %522

; <label>:85:                                     ; preds = %76, %522
  store i32 1, i32* %19, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %522

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %132, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %523

; <label>:104:                                    ; preds = %95, %523
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %15, align 1
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i8, i8* %15, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 44
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %523

; <label>:129:                                    ; preds = %104
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  br label %135

; <label>:131:                                    ; preds = %129
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %19, align 4
  br label %95

; <label>:135:                                    ; preds = %130
  store i32 1, i32* %20, align 4
  br label %136

; <label>:136:                                    ; preds = %209, %135
  %137 = load i32, i32* %20, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %210

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %540

; <label>:150:                                    ; preds = %141, %540
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %20, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %540

; <label>:169:                                    ; preds = %150
  br i1 %160, label %170, label %188

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* %20, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %170, %169
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %551

; <label>:198:                                    ; preds = %189, %551
  %199 = load i32, i32* %20, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %20, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %551

; <label>:209:                                    ; preds = %198
  br label %136

; <label>:210:                                    ; preds = %136
  store i32 1, i32* %21, align 4
  br label %211

; <label>:211:                                    ; preds = %284, %210
  %212 = load i32, i32* %21, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %285

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %21, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %227, label %263

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %559

; <label>:236:                                    ; preds = %227, %559
  %237 = load i32, i32* %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %21, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %559

; <label>:262:                                    ; preds = %236
  br label %263

; <label>:263:                                    ; preds = %262, %216
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %590

; <label>:273:                                    ; preds = %264, %590
  %274 = load i32, i32* %21, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %21, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %590

; <label>:284:                                    ; preds = %273
  br label %211

; <label>:285:                                    ; preds = %211
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %593

; <label>:294:                                    ; preds = %285, %593
  store i32 1, i32* %22, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %593

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %339, %303
  %305 = load i32, i32* %22, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 %306, 2
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %342

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %22, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %22, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %313, %318
  br i1 %319, label %320, label %338

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %17, align 4
  %325 = load i32, i32* %22, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %22, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %320, %309
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %22, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %22, align 4
  br label %304

; <label>:342:                                    ; preds = %304
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %24, align 4
  br label %347

; <label>:347:                                    ; preds = %422, %342
  %348 = load i32, i32* %24, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sle i32 %348, %353
  br i1 %354, label %355, label %425

; <label>:355:                                    ; preds = %347
  store i32 0, i32* %18, align 4
  store i32 1, i32* %25, align 4
  br label %356

; <label>:356:                                    ; preds = %396, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %594

; <label>:365:                                    ; preds = %356, %594
  %366 = load i32, i32* %25, align 4
  %367 = load i32, i32* %16, align 4
  %368 = icmp sle i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %594

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %399

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %24, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %24, align 4
  %387 = load i32, i32* %25, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %18, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %385, %378
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %25, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %25, align 4
  br label %356

; <label>:399:                                    ; preds = %377
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %598

; <label>:408:                                    ; preds = %399, %598
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %24, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %598

; <label>:421:                                    ; preds = %408
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %24, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %24, align 4
  br label %347

; <label>:425:                                    ; preds = %347
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %26, align 4
  br label %430

; <label>:430:                                    ; preds = %487, %425
  %431 = load i32, i32* %26, align 4
  %432 = load i32, i32* %16, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp sle i32 %431, %437
  br i1 %438, label %439, label %490

; <label>:439:                                    ; preds = %430
  %440 = load i32, i32* %26, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %26, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %443, %448
  br i1 %449, label %450, label %486

; <label>:450:                                    ; preds = %439
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %603

; <label>:459:                                    ; preds = %450, %603
  %460 = load i32, i32* %26, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %17, align 4
  %464 = load i32, i32* %26, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %26, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* %26, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %475
  store i32 %472, i32* %476, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %603

; <label>:485:                                    ; preds = %459
  br label %486

; <label>:486:                                    ; preds = %485, %439
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %26, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %26, align 4
  br label %430

; <label>:490:                                    ; preds = %430
  %491 = load i32, i32* %16, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %16, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  ret i32 0

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca [1005 x i32], align 16
  %506 = alloca [1005 x i32], align 16
  %507 = alloca [1005 x i32], align 16
  %508 = alloca [1005 x i32], align 16
  %509 = alloca i8, align 1
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca [1005 x i32], align 16
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  store i32 1, i32* %510, align 4
  br label %9

; <label>:521:                                    ; preds = %63, %54
  br label %63

; <label>:522:                                    ; preds = %85, %76
  store i32 1, i32* %19, align 4
  br label %85

; <label>:523:                                    ; preds = %104, %95
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %525
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %526)
  %528 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %529 = trunc i32 %528 to i8
  store i8 %529, i8* %15, align 1
  %530 = load i32, i32* %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  %537 = load i8, i8* %15, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 44
  br label %104

; <label>:540:                                    ; preds = %150, %141
  %541 = load i32, i32* %20, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %20, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %544, %549
  br label %150

; <label>:551:                                    ; preds = %198, %189
  %552 = load i32, i32* %20, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = add nsw i32 %552, 1
  store i32 %558, i32* %20, align 4
  br label %198

; <label>:559:                                    ; preds = %236, %227
  %560 = load i32, i32* %21, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  store i32 %563, i32* %17, align 4
  %564 = load i32, i32* %21, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = add nsw i32 %564, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %21, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %576
  store i32 %574, i32* %577, align 4
  %578 = load i32, i32* %17, align 4
  %579 = load i32, i32* %21, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = shl i32 %579, 1
  %586 = shl i32 %579, 1
  %587 = add nsw i32 %579, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %588
  store i32 %578, i32* %589, align 4
  br label %236

; <label>:590:                                    ; preds = %273, %264
  %591 = load i32, i32* %21, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %21, align 4
  br label %273

; <label>:593:                                    ; preds = %294, %285
  store i32 1, i32* %22, align 4
  br label %294

; <label>:594:                                    ; preds = %365, %356
  %595 = load i32, i32* %25, align 4
  %596 = load i32, i32* %16, align 4
  %597 = icmp sle i32 %595, %596
  br label %365

; <label>:598:                                    ; preds = %408, %399
  %599 = load i32, i32* %18, align 4
  %600 = load i32, i32* %24, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %601
  store i32 %599, i32* %602, align 4
  br label %408

; <label>:603:                                    ; preds = %459, %450
  %604 = load i32, i32* %26, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  store i32 %607, i32* %17, align 4
  %608 = load i32, i32* %26, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = shl i32 %608, 1
  %613 = sub i32 0, %608
  %614 = add i32 %613, 1
  %615 = sub i32 %608, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %608, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %26, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %622
  store i32 %620, i32* %623, align 4
  %624 = load i32, i32* %17, align 4
  %625 = load i32, i32* %26, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = add nsw i32 %625, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1005 x i32], [1005 x i32]* %23, i64 0, i64 %635
  store i32 %624, i32* %636, align 4
  br label %459
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
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
