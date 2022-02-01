; ModuleID = 'source-C-CXX/74/186.cpp'
source_filename = "source-C-CXX/74/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  %16 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i32 0, i32 0
  %17 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 80000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %300, %0
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10000
  br i1 %24, label %25, label %301

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %32, %25
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %155

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %118, %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %697

; <label>:73:                                     ; preds = %64, %697
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %697

; <label>:97:                                     ; preds = %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %739

; <label>:107:                                    ; preds = %98, %739
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %739

; <label>:118:                                    ; preds = %107
  br label %60

; <label>:119:                                    ; preds = %60
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %119
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %745

; <label>:143:                                    ; preds = %134, %745
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %745

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %49
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %759

; <label>:164:                                    ; preds = %155, %759
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %759

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %279

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %240, %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %766

; <label>:193:                                    ; preds = %184, %766
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %766

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %243

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %770

; <label>:215:                                    ; preds = %206, %770
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = mul nsw i32 10, %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  store i32 %226, i32* %230, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %770

; <label>:239:                                    ; preds = %215
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %184

; <label>:243:                                    ; preds = %205
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp sgt i32 %245, %250
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  store i32 %257, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %243
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %800

; <label>:267:                                    ; preds = %258, %800
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %800

; <label>:278:                                    ; preds = %267
  br label %301

; <label>:279:                                    ; preds = %179
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %813

; <label>:289:                                    ; preds = %280, %813
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %813

; <label>:300:                                    ; preds = %289
  br label %22

; <label>:301:                                    ; preds = %278, %22
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %302 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %302)
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %564, %301
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %305, 10000
  br i1 %306, label %307, label %565

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 44
  br i1 %313, label %314, label %331

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub nsw i32 %326, 48
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %321, %314, %307
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 44
  br i1 %337, label %338, label %455

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %820

; <label>:347:                                    ; preds = %338, %820
  %348 = load i32, i32* %5, align 4
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %820

; <label>:359:                                    ; preds = %347
  br label %360

; <label>:360:                                    ; preds = %398, %359
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %8, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %401

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %830

; <label>:373:                                    ; preds = %364, %830
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x i32], [2 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = mul nsw i32 10, %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %387, i64 0, i64 1
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %830

; <label>:397:                                    ; preds = %373
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  br label %360

; <label>:401:                                    ; preds = %360
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %870

; <label>:410:                                    ; preds = %401, %870
  %411 = load i32, i32* %8, align 4
  store i32 %411, i32* %9, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 1
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %412, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %870

; <label>:427:                                    ; preds = %410
  br i1 %418, label %428, label %434

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %11, align 4
  br label %434

; <label>:434:                                    ; preds = %428, %427
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %879

; <label>:443:                                    ; preds = %434, %879
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %879

; <label>:454:                                    ; preds = %443
  br label %455

; <label>:455:                                    ; preds = %454, %331
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %884

; <label>:464:                                    ; preds = %455, %884
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %884

; <label>:479:                                    ; preds = %464
  br i1 %470, label %480, label %543

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %5, align 4
  store i32 %481, i32* %8, align 4
  %482 = load i32, i32* %9, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  br label %484

; <label>:484:                                    ; preds = %524, %480
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %8, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %525

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = mul nsw i32 10, %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %494, %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i32], [2 x i32]* %502, i64 0, i64 1
  store i32 %499, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %488
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %891

; <label>:513:                                    ; preds = %504, %891
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %6, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %891

; <label>:524:                                    ; preds = %513
  br label %484

; <label>:525:                                    ; preds = %484
  %526 = load i32, i32* %8, align 4
  store i32 %526, i32* %9, align 4
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %527, %532
  br i1 %533, label %534, label %540

; <label>:534:                                    ; preds = %525
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %536
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %537, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %11, align 4
  br label %540

; <label>:540:                                    ; preds = %534, %525
  %541 = load i32, i32* %7, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %7, align 4
  br label %565

; <label>:543:                                    ; preds = %479
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %900

; <label>:553:                                    ; preds = %544, %900
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %900

; <label>:564:                                    ; preds = %553
  br label %304

; <label>:565:                                    ; preds = %540, %304
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %910

; <label>:574:                                    ; preds = %565, %910
  %575 = load i32, i32* %12, align 4
  store i32 %575, i32* %5, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %910

; <label>:584:                                    ; preds = %574
  br label %585

; <label>:585:                                    ; preds = %687, %584
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %11, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %690

; <label>:589:                                    ; preds = %585
  store i32 0, i32* %6, align 4
  br label %590

; <label>:590:                                    ; preds = %671, %589
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %7, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %674

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %912

; <label>:603:                                    ; preds = %594, %912
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 8
  %609 = load i32, i32* %5, align 4
  %610 = icmp sle i32 %608, %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %912

; <label>:619:                                    ; preds = %603
  br i1 %610, label %620, label %652

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %622
  %624 = getelementptr inbounds [2 x i32], [2 x i32]* %623, i64 0, i64 1
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %5, align 4
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %628, label %652

; <label>:628:                                    ; preds = %620
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %920

; <label>:637:                                    ; preds = %628, %920
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %640, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %920

; <label>:651:                                    ; preds = %637
  br label %652

; <label>:652:                                    ; preds = %651, %620, %619
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %936

; <label>:661:                                    ; preds = %652, %936
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %936

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %6, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %6, align 4
  br label %590

; <label>:674:                                    ; preds = %590
  %675 = load i32, i32* %10, align 4
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %675, %679
  br i1 %680, label %681, label %686

; <label>:681:                                    ; preds = %674
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  store i32 %685, i32* %10, align 4
  br label %686

; <label>:686:                                    ; preds = %681, %674
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %5, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %5, align 4
  br label %585

; <label>:690:                                    ; preds = %585
  %691 = load i32, i32* %7, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %692, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %694 = load i32, i32* %10, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %693, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:697:                                    ; preds = %73, %64
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %699
  %701 = getelementptr inbounds [2 x i32], [2 x i32]* %700, i64 0, i64 0
  %702 = load i32, i32* %701, align 8
  %703 = sub i32 10, %702
  %704 = mul i32 %703, %702
  %705 = sub i32 0, 10
  %706 = add i32 %705, %702
  %707 = sub i32 10, %702
  %708 = mul i32 %707, %702
  %709 = shl i32 10, %702
  %710 = sub i32 10, %702
  %711 = mul i32 %710, %702
  %712 = sub i32 10, %702
  %713 = mul i32 %712, %702
  %714 = sub i32 10, %702
  %715 = mul i32 %714, %702
  %716 = mul nsw i32 10, %702
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %716, %720
  %722 = shl i32 %716, %720
  %723 = sub i32 0, %716
  %724 = add i32 %723, %720
  %725 = sub i32 0, %716
  %726 = add i32 %725, %720
  %727 = shl i32 %716, %720
  %728 = sub i32 %716, %720
  %729 = mul i32 %728, %720
  %730 = shl i32 %716, %720
  %731 = sub i32 %716, %720
  %732 = mul i32 %731, %720
  %733 = shl i32 %716, %720
  %734 = add nsw i32 %716, %720
  %735 = load i32, i32* %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %736
  %738 = getelementptr inbounds [2 x i32], [2 x i32]* %737, i64 0, i64 0
  store i32 %734, i32* %738, align 8
  br label %73

; <label>:739:                                    ; preds = %107, %98
  %740 = load i32, i32* %6, align 4
  %741 = shl i32 %740, 1
  %742 = sub i32 0, %740
  %743 = add i32 %742, 1
  %744 = add nsw i32 %740, 1
  store i32 %744, i32* %6, align 4
  br label %107

; <label>:745:                                    ; preds = %143, %134
  %746 = load i32, i32* %7, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = sub i32 %746, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %746
  %753 = add i32 %752, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %746, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %746, 1
  store i32 %758, i32* %7, align 4
  br label %143

; <label>:759:                                    ; preds = %164, %155
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 0
  br label %164

; <label>:766:                                    ; preds = %193, %184
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %8, align 4
  %769 = icmp slt i32 %767, %768
  br label %193

; <label>:770:                                    ; preds = %215, %206
  %771 = load i32, i32* %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %772
  %774 = getelementptr inbounds [2 x i32], [2 x i32]* %773, i64 0, i64 0
  %775 = load i32, i32* %774, align 8
  %776 = sub i32 10, %775
  %777 = mul i32 %776, %775
  %778 = sub i32 0, 10
  %779 = add i32 %778, %775
  %780 = sub i32 0, 10
  %781 = add i32 %780, %775
  %782 = sub i32 0, 10
  %783 = add i32 %782, %775
  %784 = mul nsw i32 10, %775
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 %784, %788
  %790 = mul i32 %789, %788
  %791 = sub i32 %784, %788
  %792 = mul i32 %791, %788
  %793 = sub i32 %784, %788
  %794 = mul i32 %793, %788
  %795 = add nsw i32 %784, %788
  %796 = load i32, i32* %7, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %797
  %799 = getelementptr inbounds [2 x i32], [2 x i32]* %798, i64 0, i64 0
  store i32 %795, i32* %799, align 8
  br label %215

; <label>:800:                                    ; preds = %267, %258
  %801 = load i32, i32* %7, align 4
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %801, 1
  %805 = sub i32 %801, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %801
  %808 = add i32 %807, 1
  %809 = shl i32 %801, 1
  %810 = sub i32 %801, 1
  %811 = mul i32 %810, 1
  %812 = add nsw i32 %801, 1
  store i32 %812, i32* %7, align 4
  br label %267

; <label>:813:                                    ; preds = %289, %280
  %814 = load i32, i32* %5, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %814
  %818 = add i32 %817, 1
  %819 = add nsw i32 %814, 1
  store i32 %819, i32* %5, align 4
  br label %289

; <label>:820:                                    ; preds = %347, %338
  %821 = load i32, i32* %5, align 4
  store i32 %821, i32* %8, align 4
  %822 = load i32, i32* %9, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %822, 1
  %828 = shl i32 %822, 1
  %829 = add nsw i32 %822, 1
  store i32 %829, i32* %6, align 4
  br label %347

; <label>:830:                                    ; preds = %373, %364
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %832
  %834 = getelementptr inbounds [2 x i32], [2 x i32]* %833, i64 0, i64 1
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, 10
  %837 = add i32 %836, %835
  %838 = sub i32 0, 10
  %839 = add i32 %838, %835
  %840 = shl i32 10, %835
  %841 = sub i32 10, %835
  %842 = mul i32 %841, %835
  %843 = sub i32 0, 10
  %844 = add i32 %843, %835
  %845 = sub i32 10, %835
  %846 = mul i32 %845, %835
  %847 = shl i32 10, %835
  %848 = sub i32 10, %835
  %849 = mul i32 %848, %835
  %850 = mul nsw i32 10, %835
  %851 = load i32, i32* %6, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 %850, %854
  %856 = mul i32 %855, %854
  %857 = sub i32 %850, %854
  %858 = mul i32 %857, %854
  %859 = shl i32 %850, %854
  %860 = shl i32 %850, %854
  %861 = sub i32 %850, %854
  %862 = mul i32 %861, %854
  %863 = sub i32 %850, %854
  %864 = mul i32 %863, %854
  %865 = add nsw i32 %850, %854
  %866 = load i32, i32* %7, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %867
  %869 = getelementptr inbounds [2 x i32], [2 x i32]* %868, i64 0, i64 1
  store i32 %865, i32* %869, align 4
  br label %373

; <label>:870:                                    ; preds = %410, %401
  %871 = load i32, i32* %8, align 4
  store i32 %871, i32* %9, align 4
  %872 = load i32, i32* %11, align 4
  %873 = load i32, i32* %7, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %874
  %876 = getelementptr inbounds [2 x i32], [2 x i32]* %875, i64 0, i64 1
  %877 = load i32, i32* %876, align 4
  %878 = icmp slt i32 %872, %877
  br label %410

; <label>:879:                                    ; preds = %443, %434
  %880 = load i32, i32* %7, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 1
  %883 = add nsw i32 %880, 1
  store i32 %883, i32* %7, align 4
  br label %443

; <label>:884:                                    ; preds = %464, %455
  %885 = load i32, i32* %5, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 0
  br label %464

; <label>:891:                                    ; preds = %513, %504
  %892 = load i32, i32* %6, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = sub i32 0, %892
  %896 = add i32 %895, 1
  %897 = sub i32 %892, 1
  %898 = mul i32 %897, 1
  %899 = add nsw i32 %892, 1
  store i32 %899, i32* %6, align 4
  br label %513

; <label>:900:                                    ; preds = %553, %544
  %901 = load i32, i32* %5, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 1
  %904 = shl i32 %901, 1
  %905 = sub i32 0, %901
  %906 = add i32 %905, 1
  %907 = sub i32 0, %901
  %908 = add i32 %907, 1
  %909 = add nsw i32 %901, 1
  store i32 %909, i32* %5, align 4
  br label %553

; <label>:910:                                    ; preds = %574, %565
  %911 = load i32, i32* %12, align 4
  store i32 %911, i32* %5, align 4
  br label %574

; <label>:912:                                    ; preds = %603, %594
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %914
  %916 = getelementptr inbounds [2 x i32], [2 x i32]* %915, i64 0, i64 0
  %917 = load i32, i32* %916, align 8
  %918 = load i32, i32* %5, align 4
  %919 = icmp sle i32 %917, %918
  br label %603

; <label>:920:                                    ; preds = %637, %628
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = shl i32 %924, 1
  %926 = sub i32 %924, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %924
  %929 = add i32 %928, 1
  %930 = sub i32 %924, 1
  %931 = mul i32 %930, 1
  %932 = shl i32 %924, 1
  %933 = shl i32 %924, 1
  %934 = shl i32 %924, 1
  %935 = add nsw i32 %924, 1
  store i32 %935, i32* %923, align 4
  br label %637

; <label>:936:                                    ; preds = %661, %652
  br label %661
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
