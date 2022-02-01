; ModuleID = 'source-C-CXX/6/1205.cpp'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 256, i8 signext 10)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 256, i8 signext 10)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 256, i8 signext 10)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %555

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %478, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %583

; <label>:55:                                     ; preds = %46, %583
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %583

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %20, align 4
  %70 = icmp eq i32 %69, 0
  br label %71

; <label>:71:                                     ; preds = %68, %67
  %72 = phi i1 [ false, %67 ], [ %70, %68 ]
  br i1 %72, label %73, label %481

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %587

; <label>:82:                                     ; preds = %73, %587
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %87, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %587

; <label>:100:                                    ; preds = %82
  br i1 %91, label %101, label %477

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %597

; <label>:110:                                    ; preds = %101, %597
  store i32 0, i32* %21, align 4
  store i32 1, i32* %18, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %597

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %176, %119
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %598

; <label>:133:                                    ; preds = %124, %598
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %140, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %598

; <label>:155:                                    ; preds = %133
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  store i32 1, i32* %21, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %155
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %615

; <label>:166:                                    ; preds = %157, %615
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %615

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  br label %120

; <label>:179:                                    ; preds = %120
  %180 = load i32, i32* %21, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %476

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %616

; <label>:191:                                    ; preds = %182, %616
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %616

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %318

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %237, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %620

; <label>:214:                                    ; preds = %205, %620
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %16, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %620

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %240

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %235
  store i8 %231, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  br label %205

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %624

; <label>:249:                                    ; preds = %240, %624
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %624

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %296, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %640

; <label>:271:                                    ; preds = %262, %640
  %272 = load i32, i32* %18, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %640

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %299

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %289, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %294
  store i8 %288, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  br label %262

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %644

; <label>:308:                                    ; preds = %299, %644
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %644

; <label>:317:                                    ; preds = %308
  br label %475

; <label>:318:                                    ; preds = %203
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %377

; <label>:322:                                    ; preds = %318
  store i32 0, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %355, %322
  %324 = load i32, i32* %18, align 4
  %325 = load i32, i32* %16, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %358

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %645

; <label>:336:                                    ; preds = %327, %645
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %18, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %344
  store i8 %340, i8* %345, align 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %645

; <label>:354:                                    ; preds = %336
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  br label %323

; <label>:358:                                    ; preds = %323
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %663

; <label>:367:                                    ; preds = %358, %663
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %663

; <label>:376:                                    ; preds = %367
  br label %474

; <label>:377:                                    ; preds = %318
  %378 = load i32, i32* %14, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, i32* %18, align 4
  br label %380

; <label>:380:                                    ; preds = %418, %377
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %382, %383
  %385 = icmp sge i32 %381, %384
  br i1 %385, label %386, label %419

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %391, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %396
  store i8 %390, i8* %397, align 1
  br label %398

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %664

; <label>:407:                                    ; preds = %398, %664
  %408 = load i32, i32* %18, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %18, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %664

; <label>:418:                                    ; preds = %407
  br label %380

; <label>:419:                                    ; preds = %380
  store i32 0, i32* %18, align 4
  br label %420

; <label>:420:                                    ; preds = %472, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %673

; <label>:429:                                    ; preds = %420, %673
  %430 = load i32, i32* %18, align 4
  %431 = load i32, i32* %16, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %673

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %473

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %18, align 4
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %450
  store i8 %446, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %677

; <label>:461:                                    ; preds = %452, %677
  %462 = load i32, i32* %18, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %18, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %677

; <label>:472:                                    ; preds = %461
  br label %420

; <label>:473:                                    ; preds = %441
  br label %474

; <label>:474:                                    ; preds = %473, %376
  br label %475

; <label>:475:                                    ; preds = %474, %317
  store i32 1, i32* %20, align 4
  br label %476

; <label>:476:                                    ; preds = %475, %179
  br label %477

; <label>:477:                                    ; preds = %476, %100
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %17, align 4
  br label %46

; <label>:481:                                    ; preds = %71
  %482 = load i32, i32* %20, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %521

; <label>:484:                                    ; preds = %481
  store i32 0, i32* %17, align 4
  br label %485

; <label>:485:                                    ; preds = %517, %484
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %14, align 4
  %488 = load i32, i32* %15, align 4
  %489 = sub nsw i32 %487, %488
  %490 = load i32, i32* %16, align 4
  %491 = add nsw i32 %489, %490
  %492 = icmp slt i32 %486, %491
  br i1 %492, label %493, label %520

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %694

; <label>:502:                                    ; preds = %493, %694
  %503 = load i32, i32* %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %694

; <label>:516:                                    ; preds = %502
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %17, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %17, align 4
  br label %485

; <label>:520:                                    ; preds = %485
  br label %554

; <label>:521:                                    ; preds = %481
  store i32 0, i32* %17, align 4
  br label %522

; <label>:522:                                    ; preds = %550, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %700

; <label>:531:                                    ; preds = %522, %700
  %532 = load i32, i32* %17, align 4
  %533 = load i32, i32* %14, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %700

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %553

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %548)
  br label %550

; <label>:550:                                    ; preds = %544
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %17, align 4
  br label %522

; <label>:553:                                    ; preds = %543
  br label %554

; <label>:554:                                    ; preds = %553, %520
  ret i32 0

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca [256 x i8], align 16
  %558 = alloca [256 x i8], align 16
  %559 = alloca [256 x i8], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  store i32 0, i32* %556, align 4
  store i32 0, i32* %566, align 4
  %568 = getelementptr inbounds [256 x i8], [256 x i8]* %557, i32 0, i32 0
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %568, i64 256, i8 signext 10)
  %570 = getelementptr inbounds [256 x i8], [256 x i8]* %558, i32 0, i32 0
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %570, i64 256, i8 signext 10)
  %572 = getelementptr inbounds [256 x i8], [256 x i8]* %559, i32 0, i32 0
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %572, i64 256, i8 signext 10)
  %574 = getelementptr inbounds [256 x i8], [256 x i8]* %558, i32 0, i32 0
  %575 = call i64 @strlen(i8* %574) #5
  %576 = trunc i64 %575 to i32
  store i32 %576, i32* %561, align 4
  %577 = getelementptr inbounds [256 x i8], [256 x i8]* %559, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #5
  %579 = trunc i64 %578 to i32
  store i32 %579, i32* %562, align 4
  %580 = getelementptr inbounds [256 x i8], [256 x i8]* %557, i32 0, i32 0
  %581 = call i64 @strlen(i8* %580) #5
  %582 = trunc i64 %581 to i32
  store i32 %582, i32* %560, align 4
  store i32 0, i32* %563, align 4
  br label %9

; <label>:583:                                    ; preds = %55, %46
  %584 = load i32, i32* %17, align 4
  %585 = load i32, i32* %14, align 4
  %586 = icmp slt i32 %584, %585
  br label %55

; <label>:587:                                    ; preds = %82, %73
  %588 = load i32, i32* %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %594 = load i8, i8* %593, align 16
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %592, %595
  br label %82

; <label>:597:                                    ; preds = %110, %101
  store i32 0, i32* %21, align 4
  store i32 1, i32* %18, align 4
  br label %110

; <label>:598:                                    ; preds = %133, %124
  %599 = load i32, i32* %17, align 4
  %600 = load i32, i32* %18, align 4
  %601 = shl i32 %599, %600
  %602 = shl i32 %599, %600
  %603 = shl i32 %599, %600
  %604 = add nsw i32 %599, %600
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %608, %613
  br label %133

; <label>:615:                                    ; preds = %166, %157
  br label %166

; <label>:616:                                    ; preds = %191, %182
  %617 = load i32, i32* %15, align 4
  %618 = load i32, i32* %16, align 4
  %619 = icmp sgt i32 %617, %618
  br label %191

; <label>:620:                                    ; preds = %214, %205
  %621 = load i32, i32* %18, align 4
  %622 = load i32, i32* %16, align 4
  %623 = icmp slt i32 %621, %622
  br label %214

; <label>:624:                                    ; preds = %249, %240
  %625 = load i32, i32* %17, align 4
  %626 = load i32, i32* %15, align 4
  %627 = shl i32 %625, %626
  %628 = sub i32 0, %625
  %629 = add i32 %628, %626
  %630 = sub i32 0, %625
  %631 = add i32 %630, %626
  %632 = sub i32 %625, %626
  %633 = mul i32 %632, %626
  %634 = shl i32 %625, %626
  %635 = sub i32 0, %625
  %636 = add i32 %635, %626
  %637 = sub i32 %625, %626
  %638 = mul i32 %637, %626
  %639 = add nsw i32 %625, %626
  store i32 %639, i32* %18, align 4
  br label %249

; <label>:640:                                    ; preds = %271, %262
  %641 = load i32, i32* %18, align 4
  %642 = load i32, i32* %14, align 4
  %643 = icmp slt i32 %641, %642
  br label %271

; <label>:644:                                    ; preds = %308, %299
  br label %308

; <label>:645:                                    ; preds = %336, %327
  %646 = load i32, i32* %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = load i32, i32* %17, align 4
  %651 = load i32, i32* %18, align 4
  %652 = shl i32 %650, %651
  %653 = sub i32 %650, %651
  %654 = mul i32 %653, %651
  %655 = sub i32 %650, %651
  %656 = mul i32 %655, %651
  %657 = shl i32 %650, %651
  %658 = sub i32 %650, %651
  %659 = mul i32 %658, %651
  %660 = add nsw i32 %650, %651
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %661
  store i8 %649, i8* %662, align 1
  br label %336

; <label>:663:                                    ; preds = %367, %358
  br label %367

; <label>:664:                                    ; preds = %407, %398
  %665 = load i32, i32* %18, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, -1
  %668 = sub i32 0, %665
  %669 = add i32 %668, -1
  %670 = sub i32 0, %665
  %671 = add i32 %670, -1
  %672 = add nsw i32 %665, -1
  store i32 %672, i32* %18, align 4
  br label %407

; <label>:673:                                    ; preds = %429, %420
  %674 = load i32, i32* %18, align 4
  %675 = load i32, i32* %16, align 4
  %676 = icmp slt i32 %674, %675
  br label %429

; <label>:677:                                    ; preds = %461, %452
  %678 = load i32, i32* %18, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %678, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %678, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %678, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %678, 1
  %693 = add nsw i32 %678, 1
  store i32 %693, i32* %18, align 4
  br label %461

; <label>:694:                                    ; preds = %502, %493
  %695 = load i32, i32* %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %698)
  br label %502

; <label>:700:                                    ; preds = %531, %522
  %701 = load i32, i32* %17, align 4
  %702 = load i32, i32* %14, align 4
  %703 = icmp slt i32 %701, %702
  br label %531
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
