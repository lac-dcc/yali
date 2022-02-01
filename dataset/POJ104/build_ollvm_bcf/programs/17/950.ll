; ModuleID = 'source-C-CXX/17/950.cpp'
source_filename = "source-C-CXX/17/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i32 0, i32 0
  store [200 x i32]* %12, [200 x i32]** %7, align 8
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %634, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %654

; <label>:22:                                     ; preds = %13, %654
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %654

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %635

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %149, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %658

; <label>:49:                                     ; preds = %40, %658
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %658

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %127, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %659

; <label>:68:                                     ; preds = %59, %659
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %659

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %128

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %663

; <label>:90:                                     ; preds = %81, %663
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %663

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %671

; <label>:116:                                    ; preds = %107, %671
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %671

; <label>:127:                                    ; preds = %116
  br label %59

; <label>:128:                                    ; preds = %80
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %687

; <label>:138:                                    ; preds = %129, %687
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %687

; <label>:149:                                    ; preds = %138
  br label %36

; <label>:150:                                    ; preds = %36
  br label %151

; <label>:151:                                    ; preds = %607, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %610

; <label>:156:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %245, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %157
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %193, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %164
  %171 = load [200 x i32]*, [200 x i32]** %7, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %170
  %183 = load [200 x i32]*, [200 x i32]** %7, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %182, %170
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %164

; <label>:196:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %223, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %197
  %204 = load [200 x i32]*, [200 x i32]** %7, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load [200 x i32]*, [200 x i32]** %7, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 %217
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i32 0, i32 0
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %214, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %197

; <label>:226:                                    ; preds = %197
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %693

; <label>:235:                                    ; preds = %226, %693
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %693

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %157

; <label>:248:                                    ; preds = %157
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %694

; <label>:257:                                    ; preds = %248, %694
  store i32 0, i32* %4, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %694

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %391, %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %394

; <label>:273:                                    ; preds = %267
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %321, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %324

; <label>:280:                                    ; preds = %274
  %281 = load [200 x i32]*, [200 x i32]** %7, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %281, i64 %283
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %280
  %293 = load [200 x i32]*, [200 x i32]** %7, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %292, %280
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %695

; <label>:311:                                    ; preds = %302, %695
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %695

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %274

; <label>:324:                                    ; preds = %274
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %696

; <label>:333:                                    ; preds = %324, %696
  store i32 0, i32* %3, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %696

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %389, %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub nsw i32 %345, %346
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %390

; <label>:349:                                    ; preds = %343
  %350 = load [200 x i32]*, [200 x i32]** %7, align 8
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 %352
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %353, i32 0, i32 0
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %358, %359
  %361 = load [200 x i32]*, [200 x i32]** %7, align 8
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %361, i64 %363
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %364, i32 0, i32 0
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  store i32 %360, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %349
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %697

; <label>:378:                                    ; preds = %369, %697
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %697

; <label>:389:                                    ; preds = %378
  br label %343

; <label>:390:                                    ; preds = %343
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %4, align 4
  br label %267

; <label>:394:                                    ; preds = %267
  %395 = load i32, i32* %5, align 4
  %396 = load [200 x i32]*, [200 x i32]** %7, align 8
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %396, i64 1
  %398 = getelementptr inbounds [200 x i32], [200 x i32]* %397, i32 0, i32 0
  %399 = getelementptr inbounds i32, i32* %398, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %395, %400
  store i32 %401, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %494, %394
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %712

; <label>:411:                                    ; preds = %402, %712
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sub nsw i32 %413, %414
  %416 = icmp slt i32 %412, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %712

; <label>:425:                                    ; preds = %411
  br i1 %416, label %426, label %495

; <label>:426:                                    ; preds = %425
  store i32 0, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %452, %426
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sub nsw i32 %429, %430
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %455

; <label>:433:                                    ; preds = %427
  %434 = load [200 x i32]*, [200 x i32]** %7, align 8
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x i32], [200 x i32]* %434, i64 %436
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %437, i32 0, i32 0
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load [200 x i32]*, [200 x i32]** %7, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x i32], [200 x i32]* %443, i64 %445
  %447 = getelementptr inbounds [200 x i32], [200 x i32]* %446, i64 -1
  %448 = getelementptr inbounds [200 x i32], [200 x i32]* %447, i32 0, i32 0
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 %442, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %433
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %4, align 4
  br label %427

; <label>:455:                                    ; preds = %427
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %727

; <label>:464:                                    ; preds = %455, %727
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %727

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %728

; <label>:483:                                    ; preds = %474, %728
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %3, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %728

; <label>:494:                                    ; preds = %483
  br label %402

; <label>:495:                                    ; preds = %425
  store i32 2, i32* %4, align 4
  br label %496

; <label>:496:                                    ; preds = %606, %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %735

; <label>:505:                                    ; preds = %496, %735
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub nsw i32 %507, %508
  %510 = icmp slt i32 %506, %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %735

; <label>:519:                                    ; preds = %505
  br i1 %510, label %520, label %607

; <label>:520:                                    ; preds = %519
  store i32 0, i32* %3, align 4
  br label %521

; <label>:521:                                    ; preds = %564, %520
  %522 = load i32, i32* %3, align 4
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %6, align 4
  %525 = sub nsw i32 %523, %524
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %567

; <label>:527:                                    ; preds = %521
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %747

; <label>:536:                                    ; preds = %527, %747
  %537 = load [200 x i32]*, [200 x i32]** %7, align 8
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i32], [200 x i32]* %537, i64 %539
  %541 = getelementptr inbounds [200 x i32], [200 x i32]* %540, i32 0, i32 0
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load [200 x i32]*, [200 x i32]** %7, align 8
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x i32], [200 x i32]* %546, i64 %548
  %550 = getelementptr inbounds [200 x i32], [200 x i32]* %549, i32 0, i32 0
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = getelementptr inbounds i32, i32* %553, i64 -1
  store i32 %545, i32* %554, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %747

; <label>:563:                                    ; preds = %536
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %3, align 4
  br label %521

; <label>:567:                                    ; preds = %521
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %766

; <label>:576:                                    ; preds = %567, %766
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %766

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %767

; <label>:595:                                    ; preds = %586, %767
  %596 = load i32, i32* %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %4, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %767

; <label>:606:                                    ; preds = %595
  br label %496

; <label>:607:                                    ; preds = %519
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %6, align 4
  br label %151

; <label>:610:                                    ; preds = %151
  %611 = load i32, i32* %5, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %614

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %778

; <label>:623:                                    ; preds = %614, %778
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %8, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %778

; <label>:634:                                    ; preds = %623
  br label %13

; <label>:635:                                    ; preds = %34
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %790

; <label>:644:                                    ; preds = %635, %790
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %790

; <label>:653:                                    ; preds = %644
  ret i32 0

; <label>:654:                                    ; preds = %22, %13
  %655 = load i32, i32* %8, align 4
  %656 = load i32, i32* %2, align 4
  %657 = icmp sle i32 %655, %656
  br label %22

; <label>:658:                                    ; preds = %49, %40
  store i32 0, i32* %4, align 4
  br label %49

; <label>:659:                                    ; preds = %68, %59
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %2, align 4
  %662 = icmp slt i32 %660, %661
  br label %68

; <label>:663:                                    ; preds = %90, %81
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %665
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200 x i32], [200 x i32]* %666, i64 0, i64 %668
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %669)
  br label %90

; <label>:671:                                    ; preds = %116, %107
  %672 = load i32, i32* %4, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = sub i32 %672, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %672, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %672, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %672, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %672, 1
  %685 = shl i32 %672, 1
  %686 = add nsw i32 %672, 1
  store i32 %686, i32* %4, align 4
  br label %116

; <label>:687:                                    ; preds = %138, %129
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = add nsw i32 %688, 1
  store i32 %692, i32* %3, align 4
  br label %138

; <label>:693:                                    ; preds = %235, %226
  br label %235

; <label>:694:                                    ; preds = %257, %248
  store i32 0, i32* %4, align 4
  br label %257

; <label>:695:                                    ; preds = %311, %302
  br label %311

; <label>:696:                                    ; preds = %333, %324
  store i32 0, i32* %3, align 4
  br label %333

; <label>:697:                                    ; preds = %378, %369
  %698 = load i32, i32* %3, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %698
  %704 = add i32 %703, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 %698, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %698
  %710 = add i32 %709, 1
  %711 = add nsw i32 %698, 1
  store i32 %711, i32* %3, align 4
  br label %378

; <label>:712:                                    ; preds = %411, %402
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %2, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sub i32 0, %714
  %717 = add i32 %716, %715
  %718 = sub i32 %714, %715
  %719 = mul i32 %718, %715
  %720 = sub i32 0, %714
  %721 = add i32 %720, %715
  %722 = shl i32 %714, %715
  %723 = sub i32 0, %714
  %724 = add i32 %723, %715
  %725 = sub nsw i32 %714, %715
  %726 = icmp slt i32 %713, %725
  br label %411

; <label>:727:                                    ; preds = %464, %455
  br label %464

; <label>:728:                                    ; preds = %483, %474
  %729 = load i32, i32* %3, align 4
  %730 = shl i32 %729, 1
  %731 = shl i32 %729, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %729, 1
  store i32 %734, i32* %3, align 4
  br label %483

; <label>:735:                                    ; preds = %505, %496
  %736 = load i32, i32* %4, align 4
  %737 = load i32, i32* %2, align 4
  %738 = load i32, i32* %6, align 4
  %739 = sub i32 %737, %738
  %740 = mul i32 %739, %738
  %741 = sub i32 0, %737
  %742 = add i32 %741, %738
  %743 = sub i32 0, %737
  %744 = add i32 %743, %738
  %745 = sub nsw i32 %737, %738
  %746 = icmp slt i32 %736, %745
  br label %505

; <label>:747:                                    ; preds = %536, %527
  %748 = load [200 x i32]*, [200 x i32]** %7, align 8
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x i32], [200 x i32]* %748, i64 %750
  %752 = getelementptr inbounds [200 x i32], [200 x i32]* %751, i32 0, i32 0
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %752, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load [200 x i32]*, [200 x i32]** %7, align 8
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200 x i32], [200 x i32]* %757, i64 %759
  %761 = getelementptr inbounds [200 x i32], [200 x i32]* %760, i32 0, i32 0
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = getelementptr inbounds i32, i32* %764, i64 -1
  store i32 %756, i32* %765, align 4
  br label %536

; <label>:766:                                    ; preds = %576, %567
  br label %576

; <label>:767:                                    ; preds = %595, %586
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %768
  %776 = add i32 %775, 1
  %777 = add nsw i32 %768, 1
  store i32 %777, i32* %4, align 4
  br label %595

; <label>:778:                                    ; preds = %623, %614
  %779 = load i32, i32* %8, align 4
  %780 = shl i32 %779, 1
  %781 = sub i32 0, %779
  %782 = add i32 %781, 1
  %783 = sub i32 0, %779
  %784 = add i32 %783, 1
  %785 = sub i32 0, %779
  %786 = add i32 %785, 1
  %787 = sub i32 0, %779
  %788 = add i32 %787, 1
  %789 = add nsw i32 %779, 1
  store i32 %789, i32* %8, align 4
  br label %623

; <label>:790:                                    ; preds = %644, %635
  br label %644
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
