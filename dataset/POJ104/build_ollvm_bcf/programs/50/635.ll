; ModuleID = 'source-C-CXX/50/635.cpp'
source_filename = "source-C-CXX/50/635.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x [5 x i8]], align 16
  %10 = alloca [1 x [5 x i8]], align 1
  %11 = alloca [501 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [501 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2505, i32 16, i1 false)
  %14 = bitcast [501 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2505, i32 16, i1 false)
  %15 = bitcast [501 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2505, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %94, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %669

; <label>:37:                                     ; preds = %28, %669
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %669

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %90, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8 %60, i8* %72, align 1
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  store i8 %77, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %48

; <label>:93:                                     ; preds = %48
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %22

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %246, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %206, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %671

; <label>:114:                                    ; preds = %105, %671
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %671

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %207

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %133, i8* %138) #7
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %185

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %688

; <label>:150:                                    ; preds = %141, %688
  %151 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %152, i8* %156) #2
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %161, i8* %166) #2
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %172, i8* %174) #2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %688

; <label>:184:                                    ; preds = %150
  br label %185

; <label>:185:                                    ; preds = %184, %129
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %737

; <label>:195:                                    ; preds = %186, %737
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %737

; <label>:206:                                    ; preds = %195
  br label %105

; <label>:207:                                    ; preds = %128
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %745

; <label>:216:                                    ; preds = %207, %745
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %745

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %746

; <label>:235:                                    ; preds = %226, %746
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %746

; <label>:246:                                    ; preds = %235
  br label %98

; <label>:247:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %332, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %757

; <label>:257:                                    ; preds = %248, %757
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp sle i32 %258, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %757

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %335

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %771

; <label>:281:                                    ; preds = %272, %771
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i8], [5 x i8]* %284, i32 0, i32 0
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i8], [5 x i8]* %289, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %285, i8* %290) #7
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %771

; <label>:301:                                    ; preds = %281
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %313

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = icmp sge i32 %306, %307
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %312

; <label>:311:                                    ; preds = %305
  store i32 1, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %311, %309
  br label %313

; <label>:313:                                    ; preds = %312, %302
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %789

; <label>:322:                                    ; preds = %313, %789
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %789

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %248

; <label>:335:                                    ; preds = %271
  %336 = load i32, i32* %6, align 4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %6, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %790

; <label>:351:                                    ; preds = %342, %790
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %790

; <label>:362:                                    ; preds = %351
  br label %667

; <label>:363:                                    ; preds = %338
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %793

; <label>:372:                                    ; preds = %363, %793
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %793

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %530, %381
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %384, %385
  %387 = icmp sle i32 %383, %386
  br i1 %387, label %388, label %531

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %794

; <label>:397:                                    ; preds = %388, %794
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i8], [5 x i8]* %400, i32 0, i32 0
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %405, i32 0, i32 0
  %407 = call i32 @strcmp(i8* %401, i8* %406) #7
  %408 = icmp eq i32 %407, 0
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %794

; <label>:417:                                    ; preds = %397
  br i1 %408, label %418, label %439

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %810

; <label>:427:                                    ; preds = %418, %810
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %810

; <label>:438:                                    ; preds = %427
  br label %491

; <label>:439:                                    ; preds = %417
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %471

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %823

; <label>:452:                                    ; preds = %443, %823
  store i32 1, i32* %5, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i8], [5 x i8]* %455, i32 0, i32 0
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i8], [5 x i8]* %459, i32 0, i32 0
  %461 = call i8* @strcpy(i8* %456, i8* %460) #2
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %823

; <label>:470:                                    ; preds = %452
  br label %472

; <label>:471:                                    ; preds = %439
  store i32 1, i32* %5, align 4
  br label %472

; <label>:472:                                    ; preds = %471, %470
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %833

; <label>:481:                                    ; preds = %472, %833
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %833

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %438
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %834

; <label>:500:                                    ; preds = %491, %834
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %834

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %835

; <label>:519:                                    ; preds = %510, %835
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %3, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %835

; <label>:530:                                    ; preds = %519
  br label %382

; <label>:531:                                    ; preds = %382
  store i32 0, i32* %3, align 4
  br label %532

; <label>:532:                                    ; preds = %645, %531
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %12, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub nsw i32 %534, %535
  %537 = icmp sle i32 %533, %536
  br i1 %537, label %538, label %648

; <label>:538:                                    ; preds = %532
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %846

; <label>:547:                                    ; preds = %538, %846
  store i32 0, i32* %4, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %846

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %641, %556
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %2, align 4
  %561 = sub nsw i32 %559, %560
  %562 = icmp sle i32 %558, %561
  br i1 %562, label %563, label %644

; <label>:563:                                    ; preds = %557
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %847

; <label>:572:                                    ; preds = %563, %847
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x i8], [5 x i8]* %575, i32 0, i32 0
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %578
  %580 = getelementptr inbounds [5 x i8], [5 x i8]* %579, i32 0, i32 0
  %581 = call i32 @strcmp(i8* %576, i8* %580) #7
  %582 = icmp eq i32 %581, 0
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %847

; <label>:591:                                    ; preds = %572
  br i1 %582, label %592, label %622

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %858

; <label>:601:                                    ; preds = %592, %858
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %603
  %605 = getelementptr inbounds [5 x i8], [5 x i8]* %604, i64 0, i64 0
  store i8 0, i8* %605, align 1
  %606 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5 x i8], [5 x i8]* %606, i64 %608
  %610 = getelementptr inbounds [5 x i8], [5 x i8]* %609, i32 0, i32 0
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %858

; <label>:621:                                    ; preds = %601
  br label %641

; <label>:622:                                    ; preds = %591
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %870

; <label>:631:                                    ; preds = %622, %870
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %870

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640, %621
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %4, align 4
  br label %557

; <label>:644:                                    ; preds = %557
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %3, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %3, align 4
  br label %532

; <label>:648:                                    ; preds = %532
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %871

; <label>:657:                                    ; preds = %648, %871
  store i32 0, i32* %1, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %871

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666, %362
  %668 = load i32, i32* %1, align 4
  ret i32 %668

; <label>:669:                                    ; preds = %37, %28
  %670 = load i32, i32* %3, align 4
  store i32 %670, i32* %4, align 4
  br label %37

; <label>:671:                                    ; preds = %114, %105
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %12, align 4
  %674 = load i32, i32* %2, align 4
  %675 = shl i32 %673, %674
  %676 = sub i32 %673, %674
  %677 = mul i32 %676, %674
  %678 = sub i32 0, %673
  %679 = add i32 %678, %674
  %680 = sub i32 0, %673
  %681 = add i32 %680, %674
  %682 = shl i32 %673, %674
  %683 = shl i32 %673, %674
  %684 = sub i32 %673, %674
  %685 = mul i32 %684, %674
  %686 = sub nsw i32 %673, %674
  %687 = icmp slt i32 %672, %686
  br label %114

; <label>:688:                                    ; preds = %150, %141
  %689 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %690 = getelementptr inbounds [5 x i8], [5 x i8]* %689, i32 0, i32 0
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %692
  %694 = getelementptr inbounds [5 x i8], [5 x i8]* %693, i32 0, i32 0
  %695 = call i8* @strcpy(i8* %690, i8* %694) #2
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %697
  %699 = getelementptr inbounds [5 x i8], [5 x i8]* %698, i32 0, i32 0
  %700 = load i32, i32* %4, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = shl i32 %700, 1
  %708 = shl i32 %700, 1
  %709 = sub i32 %700, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %700, 1
  %712 = add nsw i32 %700, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %713
  %715 = getelementptr inbounds [5 x i8], [5 x i8]* %714, i32 0, i32 0
  %716 = call i8* @strcpy(i8* %699, i8* %715) #2
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %717, 1
  %726 = sub i32 %717, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %717
  %729 = add i32 %728, 1
  %730 = add nsw i32 %717, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %731
  %733 = getelementptr inbounds [5 x i8], [5 x i8]* %732, i32 0, i32 0
  %734 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %735 = getelementptr inbounds [5 x i8], [5 x i8]* %734, i32 0, i32 0
  %736 = call i8* @strcpy(i8* %733, i8* %735) #2
  br label %150

; <label>:737:                                    ; preds = %195, %186
  %738 = load i32, i32* %4, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %738, 1
  store i32 %744, i32* %4, align 4
  br label %195

; <label>:745:                                    ; preds = %216, %207
  br label %216

; <label>:746:                                    ; preds = %235, %226
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = sub i32 %747, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %747, 1
  %754 = sub i32 0, %747
  %755 = add i32 %754, 1
  %756 = add nsw i32 %747, 1
  store i32 %756, i32* %3, align 4
  br label %235

; <label>:757:                                    ; preds = %257, %248
  %758 = load i32, i32* %3, align 4
  %759 = load i32, i32* %12, align 4
  %760 = load i32, i32* %2, align 4
  %761 = sub i32 %759, %760
  %762 = mul i32 %761, %760
  %763 = shl i32 %759, %760
  %764 = sub i32 %759, %760
  %765 = mul i32 %764, %760
  %766 = shl i32 %759, %760
  %767 = sub i32 %759, %760
  %768 = mul i32 %767, %760
  %769 = sub nsw i32 %759, %760
  %770 = icmp sle i32 %758, %769
  br label %257

; <label>:771:                                    ; preds = %281, %272
  %772 = load i32, i32* %3, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %773
  %775 = getelementptr inbounds [5 x i8], [5 x i8]* %774, i32 0, i32 0
  %776 = load i32, i32* %3, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %776, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %784
  %786 = getelementptr inbounds [5 x i8], [5 x i8]* %785, i32 0, i32 0
  %787 = call i32 @strcmp(i8* %775, i8* %786) #7
  %788 = icmp eq i32 %787, 0
  br label %281

; <label>:789:                                    ; preds = %322, %313
  br label %322

; <label>:790:                                    ; preds = %351, %342
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %351

; <label>:793:                                    ; preds = %372, %363
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %372

; <label>:794:                                    ; preds = %397, %388
  %795 = load i32, i32* %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %796
  %798 = getelementptr inbounds [5 x i8], [5 x i8]* %797, i32 0, i32 0
  %799 = load i32, i32* %3, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %799, 1
  %803 = shl i32 %799, 1
  %804 = add nsw i32 %799, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %805
  %807 = getelementptr inbounds [5 x i8], [5 x i8]* %806, i32 0, i32 0
  %808 = call i32 @strcmp(i8* %798, i8* %807) #7
  %809 = icmp eq i32 %808, 0
  br label %397

; <label>:810:                                    ; preds = %427, %418
  %811 = load i32, i32* %5, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %811
  %815 = add i32 %814, 1
  %816 = shl i32 %811, 1
  %817 = shl i32 %811, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = shl i32 %811, 1
  %821 = shl i32 %811, 1
  %822 = add nsw i32 %811, 1
  store i32 %822, i32* %5, align 4
  br label %427

; <label>:823:                                    ; preds = %452, %443
  store i32 1, i32* %5, align 4
  %824 = load i32, i32* %3, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %825
  %827 = getelementptr inbounds [5 x i8], [5 x i8]* %826, i32 0, i32 0
  %828 = load i32, i32* %3, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %829
  %831 = getelementptr inbounds [5 x i8], [5 x i8]* %830, i32 0, i32 0
  %832 = call i8* @strcpy(i8* %827, i8* %831) #2
  br label %452

; <label>:833:                                    ; preds = %481, %472
  br label %481

; <label>:834:                                    ; preds = %500, %491
  br label %500

; <label>:835:                                    ; preds = %519, %510
  %836 = load i32, i32* %3, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %836, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %836, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %836, 1
  store i32 %845, i32* %3, align 4
  br label %519

; <label>:846:                                    ; preds = %547, %538
  store i32 0, i32* %4, align 4
  br label %547

; <label>:847:                                    ; preds = %572, %563
  %848 = load i32, i32* %3, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %849
  %851 = getelementptr inbounds [5 x i8], [5 x i8]* %850, i32 0, i32 0
  %852 = load i32, i32* %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %853
  %855 = getelementptr inbounds [5 x i8], [5 x i8]* %854, i32 0, i32 0
  %856 = call i32 @strcmp(i8* %851, i8* %855) #7
  %857 = icmp eq i32 %856, 0
  br label %572

; <label>:858:                                    ; preds = %601, %592
  %859 = load i32, i32* %4, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %860
  %862 = getelementptr inbounds [5 x i8], [5 x i8]* %861, i64 0, i64 0
  store i8 0, i8* %862, align 1
  %863 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %864 = load i32, i32* %3, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [5 x i8], [5 x i8]* %863, i64 %865
  %867 = getelementptr inbounds [5 x i8], [5 x i8]* %866, i32 0, i32 0
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %867)
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %868, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %601

; <label>:870:                                    ; preds = %631, %622
  br label %631

; <label>:871:                                    ; preds = %657, %648
  store i32 0, i32* %1, align 4
  br label %657
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
