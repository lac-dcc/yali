; ModuleID = 'source-C-CXX/74/838.cpp'
source_filename = "source-C-CXX/74/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %172, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %175

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 5, i32 1, i1 false)
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %634

; <label>:62:                                     ; preds = %53, %634
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %64 = call double @atof(i8* %63) #6
  %65 = fptosi double %64 to i32
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %634

; <label>:81:                                     ; preds = %62
  br label %171

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %676

; <label>:98:                                     ; preds = %89, %676
  store i32 0, i32* %7, align 4
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 5, i32 1, i1 false)
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %676

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %141, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %679

; <label>:119:                                    ; preds = %110, %679
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %679

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %144

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %110

; <label>:144:                                    ; preds = %131
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %146 = call double @atof(i8* %145) #6
  %147 = fptosi double %146 to i32
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %152

; <label>:151:                                    ; preds = %82
  br label %172

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %683

; <label>:161:                                    ; preds = %152, %683
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %683

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %81
  br label %172

; <label>:172:                                    ; preds = %171, %151
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %23

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %684

; <label>:184:                                    ; preds = %175, %684
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %185)
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #6
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %684

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %388, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %690

; <label>:208:                                    ; preds = %199, %690
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %690

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %391

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %694

; <label>:230:                                    ; preds = %221, %694
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 44
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %694

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %294

; <label>:246:                                    ; preds = %245
  store i32 0, i32* %7, align 4
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 5, i32 1, i1 false)
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %262, %246
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %260
  store i8 %257, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %249

; <label>:265:                                    ; preds = %249
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %701

; <label>:274:                                    ; preds = %265, %701
  %275 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %276 = call double @atof(i8* %275) #6
  %277 = fptosi double %276 to i32
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %701

; <label>:293:                                    ; preds = %274
  br label %387

; <label>:294:                                    ; preds = %245
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %367

; <label>:301:                                    ; preds = %294
  store i32 0, i32* %7, align 4
  %302 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 5, i32 1, i1 false)
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %355, %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %725

; <label>:313:                                    ; preds = %304, %725
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %725

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %356

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %333
  store i8 %330, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %729

; <label>:344:                                    ; preds = %335, %729
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %729

; <label>:355:                                    ; preds = %344
  br label %304

; <label>:356:                                    ; preds = %325
  %357 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %358 = call double @atof(i8* %357) #6
  %359 = fptosi double %358 to i32
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  %365 = load i32, i32* %9, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  br label %368

; <label>:367:                                    ; preds = %294
  br label %388

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %735

; <label>:377:                                    ; preds = %368, %735
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %735

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %293
  br label %388

; <label>:388:                                    ; preds = %387, %367
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %199

; <label>:391:                                    ; preds = %220
  store i32 0, i32* %5, align 4
  br label %392

; <label>:392:                                    ; preds = %465, %391
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %9, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %466

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %736

; <label>:405:                                    ; preds = %396, %736
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %406, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %736

; <label>:420:                                    ; preds = %405
  br i1 %411, label %421, label %426

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %10, align 4
  br label %426

; <label>:426:                                    ; preds = %421, %420
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %743

; <label>:435:                                    ; preds = %426, %743
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %743

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %744

; <label>:454:                                    ; preds = %445, %744
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %5, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %744

; <label>:465:                                    ; preds = %454
  br label %392

; <label>:466:                                    ; preds = %392
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %468 = bitcast i32* %467 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 4000, i32 16, i1 false)
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %470 = bitcast i32* %469 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %471

; <label>:471:                                    ; preds = %536, %466
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %10, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %537

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  store i32 0, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %512, %475
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %9, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %515

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %495, label %511

; <label>:495:                                    ; preds = %485
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %499, %503
  br i1 %504, label %505, label %511

; <label>:505:                                    ; preds = %495
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4
  br label %511

; <label>:511:                                    ; preds = %505, %495, %485
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  br label %481

; <label>:515:                                    ; preds = %481
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %755

; <label>:525:                                    ; preds = %516, %755
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %6, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %755

; <label>:536:                                    ; preds = %525
  br label %471

; <label>:537:                                    ; preds = %471
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %538

; <label>:538:                                    ; preds = %611, %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %762

; <label>:547:                                    ; preds = %538, %762
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %10, align 4
  %550 = icmp slt i32 %548, %549
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %762

; <label>:559:                                    ; preds = %547
  br i1 %550, label %560, label %612

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %766

; <label>:569:                                    ; preds = %560, %766
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %570, %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %766

; <label>:584:                                    ; preds = %569
  br i1 %575, label %585, label %590

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  store i32 %589, i32* %11, align 4
  br label %590

; <label>:590:                                    ; preds = %585, %584
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %773

; <label>:600:                                    ; preds = %591, %773
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %5, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %773

; <label>:611:                                    ; preds = %600
  br label %538

; <label>:612:                                    ; preds = %559
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %786

; <label>:621:                                    ; preds = %612, %786
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = load i32, i32* %11, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %622, i32 %623)
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %786

; <label>:633:                                    ; preds = %621
  ret i32 0

; <label>:634:                                    ; preds = %62, %53
  %635 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %636 = call double @atof(i8* %635) #6
  %637 = fptosi double %636 to i32
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  %641 = load i32, i32* %9, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %641
  %651 = add i32 %650, 1
  %652 = shl i32 %641, 1
  %653 = sub i32 %641, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %641, 1
  store i32 %655, i32* %9, align 4
  %656 = load i32, i32* %5, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = sub i32 %656, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %656, 1
  %665 = sub i32 0, %656
  %666 = add i32 %665, 1
  %667 = sub i32 0, %656
  %668 = add i32 %667, 1
  %669 = sub i32 0, %656
  %670 = add i32 %669, 1
  %671 = sub i32 0, %656
  %672 = add i32 %671, 1
  %673 = sub i32 %656, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %656, 1
  store i32 %675, i32* %8, align 4
  br label %62

; <label>:676:                                    ; preds = %98, %89
  store i32 0, i32* %7, align 4
  %677 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 5, i32 1, i1 false)
  %678 = load i32, i32* %8, align 4
  store i32 %678, i32* %6, align 4
  br label %98

; <label>:679:                                    ; preds = %119, %110
  %680 = load i32, i32* %6, align 4
  %681 = load i32, i32* %5, align 4
  %682 = icmp slt i32 %680, %681
  br label %119

; <label>:683:                                    ; preds = %161, %152
  br label %161

; <label>:684:                                    ; preds = %184, %175
  %685 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %686 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %685)
  %687 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %688 = call i64 @strlen(i8* %687) #6
  %689 = trunc i64 %688 to i32
  store i32 %689, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %184

; <label>:690:                                    ; preds = %208, %199
  %691 = load i32, i32* %5, align 4
  %692 = load i32, i32* %4, align 4
  %693 = icmp sle i32 %691, %692
  br label %208

; <label>:694:                                    ; preds = %230, %221
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 44
  br label %230

; <label>:701:                                    ; preds = %274, %265
  %702 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %703 = call double @atof(i8* %702) #6
  %704 = fptosi double %703 to i32
  %705 = load i32, i32* %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  %708 = load i32, i32* %9, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, %708
  %711 = add i32 %710, 1
  %712 = add nsw i32 %708, 1
  store i32 %712, i32* %9, align 4
  %713 = load i32, i32* %5, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 %713, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %713, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %713, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %713, 1
  %724 = add nsw i32 %713, 1
  store i32 %724, i32* %8, align 4
  br label %274

; <label>:725:                                    ; preds = %313, %304
  %726 = load i32, i32* %6, align 4
  %727 = load i32, i32* %5, align 4
  %728 = icmp slt i32 %726, %727
  br label %313

; <label>:729:                                    ; preds = %344, %335
  %730 = load i32, i32* %6, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = add nsw i32 %730, 1
  store i32 %734, i32* %6, align 4
  br label %344

; <label>:735:                                    ; preds = %377, %368
  br label %377

; <label>:736:                                    ; preds = %405, %396
  %737 = load i32, i32* %10, align 4
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp slt i32 %737, %741
  br label %405

; <label>:743:                                    ; preds = %435, %426
  br label %435

; <label>:744:                                    ; preds = %454, %445
  %745 = load i32, i32* %5, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = shl i32 %745, 1
  %749 = sub i32 %745, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %745, 1
  %754 = add nsw i32 %745, 1
  store i32 %754, i32* %5, align 4
  br label %454

; <label>:755:                                    ; preds = %525, %516
  %756 = load i32, i32* %6, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 %756, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %756, 1
  %761 = add nsw i32 %756, 1
  store i32 %761, i32* %6, align 4
  br label %525

; <label>:762:                                    ; preds = %547, %538
  %763 = load i32, i32* %5, align 4
  %764 = load i32, i32* %10, align 4
  %765 = icmp slt i32 %763, %764
  br label %547

; <label>:766:                                    ; preds = %569, %560
  %767 = load i32, i32* %11, align 4
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %767, %771
  br label %569

; <label>:773:                                    ; preds = %600, %591
  %774 = load i32, i32* %5, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %774, 1
  %782 = shl i32 %774, 1
  %783 = sub i32 0, %774
  %784 = add i32 %783, 1
  %785 = add nsw i32 %774, 1
  store i32 %785, i32* %5, align 4
  br label %600

; <label>:786:                                    ; preds = %621, %612
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %11, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %788)
  br label %621
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
