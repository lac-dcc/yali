; ModuleID = 'source-C-CXX/77/788.cpp'
source_filename = "source-C-CXX/77/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %466, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %470

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %464, %18
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %471

; <label>:29:                                     ; preds = %20, %471
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %471

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %465

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %438, %42
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %442

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %475

; <label>:57:                                     ; preds = %48, %475
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %475

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %418, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %477

; <label>:77:                                     ; preds = %68, %477
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 5
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %477

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %419

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %95, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = icmp sgt i32 %108, %113
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %377

; <label>:136:                                    ; preds = %90
  %137 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %137, i64 0, i64 0
  store i8 122, i8* %138, align 16
  %139 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 1
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %139, i64 0, i64 0
  store i8 113, i8* %140, align 4
  %141 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 2
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %141, i64 0, i64 0
  store i8 115, i8* %142, align 8
  %143 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 3
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %143, i64 0, i64 0
  store i8 108, i8* %144, align 4
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %185, %136
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %481

; <label>:154:                                    ; preds = %145, %481
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %481

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %188

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %169, i64 0, i64 1
  store i8 32, i8* %170, align 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %179, i64 0, i64 2
  store i8 %176, i8* %180, align 2
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %183, i64 0, i64 3
  store i8 48, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %145

; <label>:188:                                    ; preds = %165
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %332, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %484

; <label>:198:                                    ; preds = %189, %484
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %199, 3
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %484

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %333

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %308, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 3, %213
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %311

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  store i32 0, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %284, %227
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %248, label %287

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %269, i64 0, i64 %271
  store i8 %266, i8* %272, align 1
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %280, i64 0, i64 %282
  store i8 %276, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %248
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  br label %245

; <label>:287:                                    ; preds = %245
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %487

; <label>:296:                                    ; preds = %287, %487
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %487

; <label>:305:                                    ; preds = %296
  br label %307

; <label>:306:                                    ; preds = %216
  br label %307

; <label>:307:                                    ; preds = %306, %305
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  br label %211

; <label>:311:                                    ; preds = %211
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %488

; <label>:321:                                    ; preds = %312, %488
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %488

; <label>:332:                                    ; preds = %321
  br label %189

; <label>:333:                                    ; preds = %209
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %373, %333
  %335 = load i32, i32* %11, align 4
  %336 = icmp slt i32 %335, 4
  br i1 %336, label %337, label %376

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %503

; <label>:346:                                    ; preds = %337, %503
  store i32 0, i32* %12, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %503

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %368, %355
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %359, label %371

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %366)
  br label %368

; <label>:368:                                    ; preds = %359
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %356

; <label>:371:                                    ; preds = %356
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %11, align 4
  br label %334

; <label>:376:                                    ; preds = %334
  br label %378

; <label>:377:                                    ; preds = %90
  br label %378

; <label>:378:                                    ; preds = %377, %376
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %504

; <label>:387:                                    ; preds = %378, %504
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %504

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %505

; <label>:406:                                    ; preds = %397, %505
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %505

; <label>:418:                                    ; preds = %406
  br label %68

; <label>:419:                                    ; preds = %89
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %515

; <label>:428:                                    ; preds = %419, %515
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %515

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 8
  br label %44

; <label>:442:                                    ; preds = %44
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %516

; <label>:452:                                    ; preds = %443, %516
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %516

; <label>:464:                                    ; preds = %452
  br label %20

; <label>:465:                                    ; preds = %41
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %468 = load i32, i32* %467, align 16
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %467, align 16
  br label %14

; <label>:470:                                    ; preds = %14
  ret i32 0

; <label>:471:                                    ; preds = %29, %20
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = icmp sle i32 %473, 5
  br label %29

; <label>:475:                                    ; preds = %57, %48
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %476, align 4
  br label %57

; <label>:477:                                    ; preds = %77, %68
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %479 = load i32, i32* %478, align 4
  %480 = icmp sle i32 %479, 5
  br label %77

; <label>:481:                                    ; preds = %154, %145
  %482 = load i32, i32* %5, align 4
  %483 = icmp slt i32 %482, 4
  br label %154

; <label>:484:                                    ; preds = %198, %189
  %485 = load i32, i32* %6, align 4
  %486 = icmp slt i32 %485, 3
  br label %198

; <label>:487:                                    ; preds = %296, %287
  br label %296

; <label>:488:                                    ; preds = %321, %312
  %489 = load i32, i32* %6, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %489
  %496 = add i32 %495, 1
  %497 = shl i32 %489, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = sub i32 0, %489
  %501 = add i32 %500, 1
  %502 = add nsw i32 %489, 1
  store i32 %502, i32* %6, align 4
  br label %321

; <label>:503:                                    ; preds = %346, %337
  store i32 0, i32* %12, align 4
  br label %346

; <label>:504:                                    ; preds = %387, %378
  br label %387

; <label>:505:                                    ; preds = %406, %397
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = add nsw i32 %507, 1
  store i32 %514, i32* %506, align 4
  br label %406

; <label>:515:                                    ; preds = %428, %419
  br label %428

; <label>:516:                                    ; preds = %452, %443
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = sub i32 %518, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %518, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %518, 1
  store i32 %530, i32* %517, align 4
  br label %452
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
