; ModuleID = 'source-C-CXX/100/133.cpp'
source_filename = "source-C-CXX/100/133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
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
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %312

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %310, %31
  %33 = load i32, i32* %20, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %311

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %326

; <label>:44:                                     ; preds = %35, %326
  %45 = load i32, i32* %20, align 4
  store i32 %45, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %326

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %270, %54
  %56 = load i32, i32* %21, align 4
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %271

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %21, align 4
  store i32 %59, i32* %18, align 4
  store i32 0, i32* %22, align 4
  br label %60

; <label>:60:                                     ; preds = %246, %58
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %328

; <label>:69:                                     ; preds = %60, %328
  %70 = load i32, i32* %22, align 4
  %71 = icmp sle i32 %70, 2
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %328

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %249

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %22, align 4
  store i32 %82, i32* %19, align 4
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %17, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %17, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %18, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %19, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %18, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %17, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %227

; <label>:118:                                    ; preds = %81
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %227

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %18, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %19, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %134, %130
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %144, %140
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %331

; <label>:159:                                    ; preds = %150, %331
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %17, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %331

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %178

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %19, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %172, %171
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %19, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %17, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %182
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %182, %178
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %17, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %335

; <label>:201:                                    ; preds = %192, %335
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %18, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %335

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %216

; <label>:214:                                    ; preds = %213
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %213, %188
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %18, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %17, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %220
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %220, %216
  br label %227

; <label>:227:                                    ; preds = %226, %118, %81
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %339

; <label>:236:                                    ; preds = %227, %339
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %339

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %22, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %22, align 4
  br label %60

; <label>:249:                                    ; preds = %80
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %340

; <label>:259:                                    ; preds = %250, %340
  %260 = load i32, i32* %21, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %21, align 4
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %340

; <label>:270:                                    ; preds = %259
  br label %55

; <label>:271:                                    ; preds = %55
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %353

; <label>:280:                                    ; preds = %271, %353
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %353

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %354

; <label>:299:                                    ; preds = %290, %354
  %300 = load i32, i32* %20, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %20, align 4
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %354

; <label>:310:                                    ; preds = %299
  br label %32

; <label>:311:                                    ; preds = %32
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %323, align 4
  br label %9

; <label>:326:                                    ; preds = %44, %35
  %327 = load i32, i32* %20, align 4
  store i32 %327, i32* %17, align 4
  store i32 0, i32* %21, align 4
  br label %44

; <label>:328:                                    ; preds = %69, %60
  %329 = load i32, i32* %22, align 4
  %330 = icmp sle i32 %329, 2
  br label %69

; <label>:331:                                    ; preds = %159, %150
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %17, align 4
  %334 = icmp sgt i32 %332, %333
  br label %159

; <label>:335:                                    ; preds = %201, %192
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %18, align 4
  %338 = icmp sgt i32 %336, %337
  br label %201

; <label>:339:                                    ; preds = %236, %227
  br label %236

; <label>:340:                                    ; preds = %259, %250
  %341 = load i32, i32* %21, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %341, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %341
  %351 = add i32 %350, 1
  %352 = add nsw i32 %341, 1
  store i32 %352, i32* %21, align 4
  br label %259

; <label>:353:                                    ; preds = %280, %271
  br label %280

; <label>:354:                                    ; preds = %299, %290
  %355 = load i32, i32* %20, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %355, 1
  store i32 %358, i32* %20, align 4
  br label %299
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
