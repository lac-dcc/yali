; ModuleID = 'source-C-CXX/47/1164.cpp'
source_filename = "source-C-CXX/47/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 4
  store i32 %16, i32* %18, align 16
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %375, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %376

; <label>:23:                                     ; preds = %19
  %24 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %266, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %269

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %517

; <label>:37:                                     ; preds = %28, %517
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %517

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %262, %46
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %265

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %518

; <label>:59:                                     ; preds = %50, %518
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %518

; <label>:76:                                     ; preds = %59
  br i1 %67, label %77, label %243

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %527

; <label>:86:                                     ; preds = %77, %527
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %93
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %108
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %141
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %158
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %174
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %207
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %223
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %527

; <label>:242:                                    ; preds = %86
  br label %243

; <label>:243:                                    ; preds = %242, %76
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %834

; <label>:252:                                    ; preds = %243, %834
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %834

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  br label %47

; <label>:265:                                    ; preds = %47
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %25

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %835

; <label>:278:                                    ; preds = %269, %835
  store i32 0, i32* %9, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %835

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %351, %287
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %289, 9
  br i1 %290, label %291, label %354

; <label>:291:                                    ; preds = %288
  store i32 0, i32* %10, align 4
  br label %292

; <label>:292:                                    ; preds = %329, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %836

; <label>:301:                                    ; preds = %292, %836
  %302 = load i32, i32* %10, align 4
  %303 = icmp slt i32 %302, 9
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %836

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %332

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, %320
  store i32 %328, i32* %326, align 4
  br label %329

; <label>:329:                                    ; preds = %313
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %10, align 4
  br label %292

; <label>:332:                                    ; preds = %312
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %839

; <label>:341:                                    ; preds = %332, %839
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %839

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  br label %288

; <label>:354:                                    ; preds = %288
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %840

; <label>:364:                                    ; preds = %355, %840
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %840

; <label>:375:                                    ; preds = %364
  br label %19

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %854

; <label>:385:                                    ; preds = %376, %854
  store i32 0, i32* %11, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %854

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %515, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %855

; <label>:404:                                    ; preds = %395, %855
  %405 = load i32, i32* %11, align 4
  %406 = icmp slt i32 %405, 9
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %855

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %516

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %858

; <label>:425:                                    ; preds = %416, %858
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 0
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  store i32 1, i32* %12, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %858

; <label>:440:                                    ; preds = %425
  br label %441

; <label>:441:                                    ; preds = %474, %440
  %442 = load i32, i32* %12, align 4
  %443 = icmp slt i32 %442, 9
  br i1 %443, label %444, label %475

; <label>:444:                                    ; preds = %441
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %452)
  br label %454

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %865

; <label>:463:                                    ; preds = %454, %865
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %865

; <label>:474:                                    ; preds = %463
  br label %441

; <label>:475:                                    ; preds = %441
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %876

; <label>:484:                                    ; preds = %475, %876
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %876

; <label>:494:                                    ; preds = %484
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %878

; <label>:504:                                    ; preds = %495, %878
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %11, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %878

; <label>:515:                                    ; preds = %504
  br label %395

; <label>:516:                                    ; preds = %415
  ret i32 0

; <label>:517:                                    ; preds = %37, %28
  store i32 0, i32* %8, align 4
  br label %37

; <label>:518:                                    ; preds = %59, %50
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x i32], [9 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp ne i32 %525, 0
  br label %59

; <label>:527:                                    ; preds = %86, %77
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, %534
  %544 = shl i32 %541, %534
  %545 = sub i32 %541, %534
  %546 = mul i32 %545, %534
  %547 = add nsw i32 %541, %534
  store i32 %547, i32* %540, align 4
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %7, align 4
  %556 = shl i32 %555, 1
  %557 = sub nsw i32 %555, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %558
  %560 = load i32, i32* %8, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = sub nsw i32 %560, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %559, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %569, %554
  %571 = add nsw i32 %569, %554
  store i32 %571, i32* %568, align 4
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub nsw i32 %579, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x i32], [9 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, %578
  %590 = shl i32 %588, %578
  %591 = sub i32 0, %588
  %592 = add i32 %591, %578
  %593 = shl i32 %588, %578
  %594 = sub i32 %588, %578
  %595 = mul i32 %594, %578
  %596 = add nsw i32 %588, %578
  store i32 %596, i32* %587, align 4
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = shl i32 %604, 1
  %613 = shl i32 %604, 1
  %614 = sub nsw i32 %604, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = shl i32 %617, 1
  %622 = add nsw i32 %617, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %625, %603
  %627 = mul i32 %626, %603
  %628 = sub i32 0, %625
  %629 = add i32 %628, %603
  %630 = add nsw i32 %625, %603
  store i32 %630, i32* %624, align 4
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %639
  %641 = load i32, i32* %8, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub nsw i32 %641, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [9 x i32], [9 x i32]* %640, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 %649, %637
  %651 = sub i32 %649, %637
  %652 = mul i32 %651, %637
  %653 = shl i32 %649, %637
  %654 = sub i32 %649, %637
  %655 = mul i32 %654, %637
  %656 = sub i32 0, %649
  %657 = add i32 %656, %637
  %658 = sub i32 %649, %637
  %659 = mul i32 %658, %637
  %660 = add nsw i32 %649, %637
  store i32 %660, i32* %648, align 4
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %662
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [9 x i32], [9 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %669
  %671 = load i32, i32* %8, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %671, 1
  %678 = sub i32 0, %671
  %679 = add i32 %678, 1
  %680 = sub i32 %671, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %671, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [9 x i32], [9 x i32]* %670, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 %685, %667
  %687 = shl i32 %685, %667
  %688 = sub i32 %685, %667
  %689 = mul i32 %688, %667
  %690 = shl i32 %685, %667
  %691 = shl i32 %685, %667
  %692 = sub i32 %685, %667
  %693 = mul i32 %692, %667
  %694 = sub i32 %685, %667
  %695 = mul i32 %694, %667
  %696 = shl i32 %685, %667
  %697 = sub i32 %685, %667
  %698 = mul i32 %697, %667
  %699 = add nsw i32 %685, %667
  store i32 %699, i32* %684, align 4
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %701
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %7, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = sub i32 0, %707
  %711 = add i32 %710, 1
  %712 = add nsw i32 %707, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %713
  %715 = load i32, i32* %8, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %715
  %721 = add i32 %720, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = shl i32 %715, 1
  %725 = sub nsw i32 %715, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [9 x i32], [9 x i32]* %714, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, %706
  %730 = mul i32 %729, %706
  %731 = sub i32 0, %728
  %732 = add i32 %731, %706
  %733 = sub i32 %728, %706
  %734 = mul i32 %733, %706
  %735 = sub i32 0, %728
  %736 = add i32 %735, %706
  %737 = sub i32 0, %728
  %738 = add i32 %737, %706
  %739 = sub i32 %728, %706
  %740 = mul i32 %739, %706
  %741 = sub i32 %728, %706
  %742 = mul i32 %741, %706
  %743 = add nsw i32 %728, %706
  store i32 %743, i32* %727, align 4
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %745
  %747 = load i32, i32* %8, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x i32], [9 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %7, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = sub i32 0, %751
  %761 = add i32 %760, 1
  %762 = sub i32 %751, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %751, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %765
  %767 = load i32, i32* %8, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [9 x i32], [9 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, %750
  %773 = sub i32 0, %770
  %774 = add i32 %773, %750
  %775 = sub i32 0, %770
  %776 = add i32 %775, %750
  %777 = sub i32 0, %770
  %778 = add i32 %777, %750
  %779 = sub i32 0, %770
  %780 = add i32 %779, %750
  %781 = sub i32 %770, %750
  %782 = mul i32 %781, %750
  %783 = sub i32 %770, %750
  %784 = mul i32 %783, %750
  %785 = sub i32 0, %770
  %786 = add i32 %785, %750
  %787 = sub i32 %770, %750
  %788 = mul i32 %787, %750
  %789 = sub i32 %770, %750
  %790 = mul i32 %789, %750
  %791 = add nsw i32 %770, %750
  store i32 %791, i32* %769, align 4
  %792 = load i32, i32* %7, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %793
  %795 = load i32, i32* %8, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [9 x i32], [9 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %7, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = shl i32 %799, 1
  %805 = sub i32 %799, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %799, 1
  %808 = add nsw i32 %799, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %809
  %811 = load i32, i32* %8, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %811
  %815 = add i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = sub i32 %811, 1
  %819 = mul i32 %818, 1
  %820 = add nsw i32 %811, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [9 x i32], [9 x i32]* %810, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = shl i32 %823, %798
  %825 = shl i32 %823, %798
  %826 = sub i32 %823, %798
  %827 = mul i32 %826, %798
  %828 = sub i32 0, %823
  %829 = add i32 %828, %798
  %830 = sub i32 %823, %798
  %831 = mul i32 %830, %798
  %832 = shl i32 %823, %798
  %833 = add nsw i32 %823, %798
  store i32 %833, i32* %822, align 4
  br label %86

; <label>:834:                                    ; preds = %252, %243
  br label %252

; <label>:835:                                    ; preds = %278, %269
  store i32 0, i32* %9, align 4
  br label %278

; <label>:836:                                    ; preds = %301, %292
  %837 = load i32, i32* %10, align 4
  %838 = icmp slt i32 %837, 9
  br label %301

; <label>:839:                                    ; preds = %341, %332
  br label %341

; <label>:840:                                    ; preds = %364, %355
  %841 = load i32, i32* %5, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = sub i32 %841, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %841, 1
  %848 = sub i32 0, %841
  %849 = add i32 %848, 1
  %850 = shl i32 %841, 1
  %851 = sub i32 %841, 1
  %852 = mul i32 %851, 1
  %853 = add nsw i32 %841, 1
  store i32 %853, i32* %5, align 4
  br label %364

; <label>:854:                                    ; preds = %385, %376
  store i32 0, i32* %11, align 4
  br label %385

; <label>:855:                                    ; preds = %404, %395
  %856 = load i32, i32* %11, align 4
  %857 = icmp slt i32 %856, 9
  br label %404

; <label>:858:                                    ; preds = %425, %416
  %859 = load i32, i32* %11, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %860
  %862 = getelementptr inbounds [9 x i32], [9 x i32]* %861, i64 0, i64 0
  %863 = load i32, i32* %862, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  store i32 1, i32* %12, align 4
  br label %425

; <label>:865:                                    ; preds = %463, %454
  %866 = load i32, i32* %12, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = shl i32 %866, 1
  %870 = sub i32 0, %866
  %871 = add i32 %870, 1
  %872 = sub i32 0, %866
  %873 = add i32 %872, 1
  %874 = shl i32 %866, 1
  %875 = add nsw i32 %866, 1
  store i32 %875, i32* %12, align 4
  br label %463

; <label>:876:                                    ; preds = %484, %475
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %484

; <label>:878:                                    ; preds = %504, %495
  %879 = load i32, i32* %11, align 4
  %880 = shl i32 %879, 1
  %881 = sub i32 0, %879
  %882 = add i32 %881, 1
  %883 = sub i32 %879, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %879, 1
  %886 = add nsw i32 %879, 1
  store i32 %886, i32* %11, align 4
  br label %504
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
