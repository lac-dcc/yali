; ModuleID = 'source-C-CXX/47/839.cpp'
source_filename = "source-C-CXX/47/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %594, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %595

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %716

; <label>:29:                                     ; preds = %20, %716
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %716

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %463, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %717

; <label>:48:                                     ; preds = %39, %717
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 9
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %717

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %466

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %459, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %462

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %440

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %720

; <label>:82:                                     ; preds = %73, %720
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %89, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %720

; <label>:115:                                    ; preds = %82
  br i1 %106, label %116, label %158

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %754

; <label>:125:                                    ; preds = %116, %754
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %754

; <label>:157:                                    ; preds = %125
  br label %158

; <label>:158:                                    ; preds = %157, %115
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %169, %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %161, %158
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %196, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %188, %185
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %213, 8
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %223, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %215, %212
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %254, %261
  %263 = load i32, i32* %7, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %269
  store i32 %262, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %245, %242, %239
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %803

; <label>:280:                                    ; preds = %271, %803
  %281 = load i32, i32* %7, align 4
  %282 = icmp sgt i32 %281, 0
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %803

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %321

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = icmp slt i32 %293, 8
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %7, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %304, %311
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %319
  store i32 %312, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %295, %292, %291
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %389

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %806

; <label>:333:                                    ; preds = %324, %806
  %334 = load i32, i32* %8, align 4
  %335 = icmp sgt i32 %334, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %806

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %389

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %809

; <label>:354:                                    ; preds = %345, %809
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %363, %370
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 %378
  store i32 %371, i32* %379, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %809

; <label>:388:                                    ; preds = %354
  br label %389

; <label>:389:                                    ; preds = %388, %344, %321
  %390 = load i32, i32* %7, align 4
  %391 = icmp slt i32 %390, 8
  br i1 %391, label %392, label %439

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %8, align 4
  %394 = icmp slt i32 %393, 8
  br i1 %394, label %395, label %439

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %883

; <label>:404:                                    ; preds = %395, %883
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %413, %420
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %428
  store i32 %421, i32* %429, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %883

; <label>:438:                                    ; preds = %404
  br label %439

; <label>:439:                                    ; preds = %438, %392, %389
  br label %440

; <label>:440:                                    ; preds = %439, %64
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %939

; <label>:449:                                    ; preds = %440, %939
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %939

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %8, align 4
  br label %61

; <label>:462:                                    ; preds = %61
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  br label %39

; <label>:466:                                    ; preds = %59
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %940

; <label>:475:                                    ; preds = %466, %940
  store i32 0, i32* %7, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %940

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %570, %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %941

; <label>:494:                                    ; preds = %485, %941
  %495 = load i32, i32* %7, align 4
  %496 = icmp slt i32 %495, 9
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %941

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %573

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %944

; <label>:515:                                    ; preds = %506, %944
  store i32 0, i32* %8, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %944

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %566, %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %945

; <label>:534:                                    ; preds = %525, %945
  %535 = load i32, i32* %8, align 4
  %536 = icmp slt i32 %535, 9
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %945

; <label>:545:                                    ; preds = %534
  br i1 %536, label %546, label %569

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %548
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x i32], [9 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [9 x i32], [9 x i32]* %556, i64 0, i64 %558
  store i32 %553, i32* %559, align 4
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %564
  store i32 0, i32* %565, align 4
  br label %566

; <label>:566:                                    ; preds = %546
  %567 = load i32, i32* %8, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %8, align 4
  br label %525

; <label>:569:                                    ; preds = %545
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %7, align 4
  br label %485

; <label>:573:                                    ; preds = %505
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %948

; <label>:583:                                    ; preds = %574, %948
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %6, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %948

; <label>:594:                                    ; preds = %583
  br label %16

; <label>:595:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  br label %596

; <label>:596:                                    ; preds = %712, %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %953

; <label>:605:                                    ; preds = %596, %953
  %606 = load i32, i32* %7, align 4
  %607 = icmp slt i32 %606, 9
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %953

; <label>:616:                                    ; preds = %605
  br i1 %607, label %617, label %715

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %956

; <label>:626:                                    ; preds = %617, %956
  store i32 0, i32* %8, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %956

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %689, %635
  %637 = load i32, i32* %8, align 4
  %638 = icmp slt i32 %637, 9
  br i1 %638, label %639, label %692

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %957

; <label>:648:                                    ; preds = %639, %957
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %650
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x i32], [9 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %657 = load i32, i32* %8, align 4
  %658 = icmp ne i32 %657, 8
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %957

; <label>:667:                                    ; preds = %648
  br i1 %658, label %668, label %670

; <label>:668:                                    ; preds = %667
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %670

; <label>:670:                                    ; preds = %668, %667
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %968

; <label>:679:                                    ; preds = %670, %968
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %968

; <label>:688:                                    ; preds = %679
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %8, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %8, align 4
  br label %636

; <label>:692:                                    ; preds = %636
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %969

; <label>:701:                                    ; preds = %692, %969
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %969

; <label>:711:                                    ; preds = %701
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %7, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %7, align 4
  br label %596

; <label>:715:                                    ; preds = %616
  ret i32 0

; <label>:716:                                    ; preds = %29, %20
  store i32 0, i32* %7, align 4
  br label %29

; <label>:717:                                    ; preds = %48, %39
  %718 = load i32, i32* %7, align 4
  %719 = icmp slt i32 %718, 9
  br label %48

; <label>:720:                                    ; preds = %82, %73
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %722
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x i32], [9 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %7, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %729
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [9 x i32], [9 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 2
  %737 = mul nsw i32 %734, 2
  %738 = sub i32 %727, %737
  %739 = mul i32 %738, %737
  %740 = shl i32 %727, %737
  %741 = shl i32 %727, %737
  %742 = shl i32 %727, %737
  %743 = sub i32 %727, %737
  %744 = mul i32 %743, %737
  %745 = add nsw i32 %727, %737
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %747
  %749 = load i32, i32* %8, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x i32], [9 x i32]* %748, i64 0, i64 %750
  store i32 %745, i32* %751, align 4
  %752 = load i32, i32* %7, align 4
  %753 = icmp sgt i32 %752, 0
  br label %82

; <label>:754:                                    ; preds = %125, %116
  %755 = load i32, i32* %7, align 4
  %756 = shl i32 %755, 1
  %757 = shl i32 %755, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = sub i32 0, %755
  %761 = add i32 %760, 1
  %762 = sub nsw i32 %755, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %763
  %765 = load i32, i32* %8, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [9 x i32], [9 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %770
  %772 = load i32, i32* %8, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [9 x i32], [9 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %768, %775
  %777 = shl i32 %768, %775
  %778 = sub i32 0, %768
  %779 = add i32 %778, %775
  %780 = sub i32 %768, %775
  %781 = mul i32 %780, %775
  %782 = add nsw i32 %768, %775
  %783 = load i32, i32* %7, align 4
  %784 = shl i32 %783, 1
  %785 = sub i32 0, %783
  %786 = add i32 %785, 1
  %787 = sub i32 %783, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %783, 1
  %790 = sub i32 0, %783
  %791 = add i32 %790, 1
  %792 = shl i32 %783, 1
  %793 = sub i32 %783, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %783, 1
  %796 = shl i32 %783, 1
  %797 = sub nsw i32 %783, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %798
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [9 x i32], [9 x i32]* %799, i64 0, i64 %801
  store i32 %782, i32* %802, align 4
  br label %125

; <label>:803:                                    ; preds = %280, %271
  %804 = load i32, i32* %7, align 4
  %805 = icmp sgt i32 %804, 0
  br label %280

; <label>:806:                                    ; preds = %333, %324
  %807 = load i32, i32* %8, align 4
  %808 = icmp sgt i32 %807, 0
  br label %333

; <label>:809:                                    ; preds = %354, %345
  %810 = load i32, i32* %7, align 4
  %811 = shl i32 %810, 1
  %812 = sub i32 %810, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %810, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %810, 1
  %817 = sub i32 0, %810
  %818 = add i32 %817, 1
  %819 = add nsw i32 %810, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %820
  %822 = load i32, i32* %8, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %822, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 %822, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %822, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %822, 1
  %836 = sub i32 0, %822
  %837 = add i32 %836, 1
  %838 = sub nsw i32 %822, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [9 x i32], [9 x i32]* %821, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %7, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %843
  %845 = load i32, i32* %8, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = shl i32 %841, %848
  %850 = sub i32 0, %841
  %851 = add i32 %850, %848
  %852 = sub i32 %841, %848
  %853 = mul i32 %852, %848
  %854 = sub i32 %841, %848
  %855 = mul i32 %854, %848
  %856 = shl i32 %841, %848
  %857 = add nsw i32 %841, %848
  %858 = load i32, i32* %7, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 %858, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 %858, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %858
  %866 = add i32 %865, 1
  %867 = add nsw i32 %858, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %868
  %870 = load i32, i32* %8, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %871, 1
  %873 = shl i32 %870, 1
  %874 = sub i32 0, %870
  %875 = add i32 %874, 1
  %876 = sub i32 0, %870
  %877 = add i32 %876, 1
  %878 = sub i32 0, %870
  %879 = add i32 %878, 1
  %880 = sub nsw i32 %870, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [9 x i32], [9 x i32]* %869, i64 0, i64 %881
  store i32 %857, i32* %882, align 4
  br label %354

; <label>:883:                                    ; preds = %404, %395
  %884 = load i32, i32* %7, align 4
  %885 = shl i32 %884, 1
  %886 = add nsw i32 %884, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %887
  %889 = load i32, i32* %8, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = sub i32 %889, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 0, %889
  %895 = add i32 %894, 1
  %896 = shl i32 %889, 1
  %897 = sub i32 %889, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %889, 1
  %900 = add nsw i32 %889, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x i32], [9 x i32]* %888, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %7, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %905
  %907 = load i32, i32* %8, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [9 x i32], [9 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 %903, %910
  %912 = mul i32 %911, %910
  %913 = sub i32 0, %903
  %914 = add i32 %913, %910
  %915 = sub i32 %903, %910
  %916 = mul i32 %915, %910
  %917 = add nsw i32 %903, %910
  %918 = load i32, i32* %7, align 4
  %919 = shl i32 %918, 1
  %920 = add nsw i32 %918, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %921
  %923 = load i32, i32* %8, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = sub i32 0, %923
  %927 = add i32 %926, 1
  %928 = sub i32 %923, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 %923, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 0, %923
  %933 = add i32 %932, 1
  %934 = sub i32 0, %923
  %935 = add i32 %934, 1
  %936 = add nsw i32 %923, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [9 x i32], [9 x i32]* %922, i64 0, i64 %937
  store i32 %917, i32* %938, align 4
  br label %404

; <label>:939:                                    ; preds = %449, %440
  br label %449

; <label>:940:                                    ; preds = %475, %466
  store i32 0, i32* %7, align 4
  br label %475

; <label>:941:                                    ; preds = %494, %485
  %942 = load i32, i32* %7, align 4
  %943 = icmp slt i32 %942, 9
  br label %494

; <label>:944:                                    ; preds = %515, %506
  store i32 0, i32* %8, align 4
  br label %515

; <label>:945:                                    ; preds = %534, %525
  %946 = load i32, i32* %8, align 4
  %947 = icmp slt i32 %946, 9
  br label %534

; <label>:948:                                    ; preds = %583, %574
  %949 = load i32, i32* %6, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = add nsw i32 %949, 1
  store i32 %952, i32* %6, align 4
  br label %583

; <label>:953:                                    ; preds = %605, %596
  %954 = load i32, i32* %7, align 4
  %955 = icmp slt i32 %954, 9
  br label %605

; <label>:956:                                    ; preds = %626, %617
  store i32 0, i32* %8, align 4
  br label %626

; <label>:957:                                    ; preds = %648, %639
  %958 = load i32, i32* %7, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %959
  %961 = load i32, i32* %8, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [9 x i32], [9 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %964)
  %966 = load i32, i32* %8, align 4
  %967 = icmp ne i32 %966, 8
  br label %648

; <label>:968:                                    ; preds = %679, %670
  br label %679

; <label>:969:                                    ; preds = %701, %692
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %701
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
