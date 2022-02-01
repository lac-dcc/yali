; ModuleID = 'source-C-CXX/40/157.cpp'
source_filename = "source-C-CXX/40/157.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  br i1 %8, label %9, label %615

; <label>:9:                                      ; preds = %0, %615
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %615

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %557, %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %561

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %59, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %626

; <label>:46:                                     ; preds = %37, %626
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %626

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58, %33
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %630

; <label>:68:                                     ; preds = %59, %630
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %630

; <label>:77:                                     ; preds = %68
  br label %557

; <label>:78:                                     ; preds = %58
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  store i32 3, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %512, %78
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %516

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  br label %512

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %488, %91
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %489

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %127, label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %631

; <label>:112:                                    ; preds = %103, %631
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %631

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126, %97
  br label %467

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %637

; <label>:137:                                    ; preds = %128, %637
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %637

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %440, %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 5
  br i1 %151, label %152, label %444

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %170, label %158

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %170, label %164

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %164, %158, %152
  br label %440

; <label>:171:                                    ; preds = %164
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %172, align 16
  br label %173

; <label>:173:                                    ; preds = %413, %171
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %417

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %639

; <label>:186:                                    ; preds = %177, %639
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %188, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %639

; <label>:200:                                    ; preds = %186
  br i1 %191, label %237, label %201

; <label>:201:                                    ; preds = %200
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %237, label %207

; <label>:207:                                    ; preds = %201
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %645

; <label>:222:                                    ; preds = %213, %645
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %224, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %645

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236, %207, %201, %200
  br label %413

; <label>:238:                                    ; preds = %236
  store i32 1, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %277, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %651

; <label>:248:                                    ; preds = %239, %651
  %249 = load i32, i32* %12, align 4
  %250 = icmp sle i32 %249, 5
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %651

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %280

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %12, align 4
  store i32 %267, i32* %16, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %260
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %12, align 4
  store i32 %275, i32* %17, align 4
  br label %276

; <label>:276:                                    ; preds = %274, %268
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %239

; <label>:280:                                    ; preds = %259
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = zext i1 %283 to i32
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 1
  store i32 %284, i32* %285, align 4
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 2
  %289 = zext i1 %288 to i32
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 2
  store i32 %289, i32* %290, align 8
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 5
  %294 = zext i1 %293 to i32
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 3
  store i32 %294, i32* %295, align 4
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 1
  %299 = zext i1 %298 to i32
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 4
  store i32 %299, i32* %300, align 16
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %302 = load i32, i32* %301, align 16
  %303 = icmp eq i32 %302, 1
  %304 = zext i1 %303 to i32
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 5
  store i32 %304, i32* %305, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %372

; <label>:311:                                    ; preds = %280
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %372

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %654

; <label>:326:                                    ; preds = %317, %654
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %654

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %346, %335
  %337 = load i32, i32* %12, align 4
  %338 = icmp sle i32 %337, 5
  br i1 %338, label %339, label %349

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %340, %344
  store i32 %345, i32* %14, align 4
  br label %346

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %336

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %655

; <label>:358:                                    ; preds = %349, %655
  %359 = load i32, i32* %14, align 4
  %360 = icmp eq i32 %359, 2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %655

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %371

; <label>:370:                                    ; preds = %369
  store i32 1, i32* %15, align 4
  br label %371

; <label>:371:                                    ; preds = %370, %369
  br label %372

; <label>:372:                                    ; preds = %371, %311, %280
  %373 = load i32, i32* %15, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %658

; <label>:384:                                    ; preds = %375, %658
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %658

; <label>:393:                                    ; preds = %384
  br label %417

; <label>:394:                                    ; preds = %372
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %659

; <label>:403:                                    ; preds = %394, %659
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %659

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %237
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %415 = load i32, i32* %414, align 16
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 16
  br label %173

; <label>:417:                                    ; preds = %393, %173
  %418 = load i32, i32* %15, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %439

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %660

; <label>:429:                                    ; preds = %420, %660
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %660

; <label>:438:                                    ; preds = %429
  br label %444

; <label>:439:                                    ; preds = %417
  br label %440

; <label>:440:                                    ; preds = %439, %170
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %148

; <label>:444:                                    ; preds = %438, %148
  %445 = load i32, i32* %15, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %466

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %661

; <label>:456:                                    ; preds = %447, %661
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %661

; <label>:465:                                    ; preds = %456
  br label %489

; <label>:466:                                    ; preds = %444
  br label %467

; <label>:467:                                    ; preds = %466, %127
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %662

; <label>:476:                                    ; preds = %467, %662
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %478 = load i32, i32* %477, align 8
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %477, align 8
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %662

; <label>:488:                                    ; preds = %476
  br label %93

; <label>:489:                                    ; preds = %465, %93
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %679

; <label>:498:                                    ; preds = %489, %679
  %499 = load i32, i32* %15, align 4
  %500 = icmp eq i32 %499, 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %679

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %511

; <label>:510:                                    ; preds = %509
  br label %516

; <label>:511:                                    ; preds = %509
  br label %512

; <label>:512:                                    ; preds = %511, %90
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 4
  br label %80

; <label>:516:                                    ; preds = %510, %80
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %682

; <label>:525:                                    ; preds = %516, %682
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, 1
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %682

; <label>:536:                                    ; preds = %525
  br i1 %527, label %537, label %538

; <label>:537:                                    ; preds = %536
  br label %561

; <label>:538:                                    ; preds = %536
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %685

; <label>:547:                                    ; preds = %538, %685
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %685

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556, %77
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %558, align 4
  br label %29

; <label>:561:                                    ; preds = %537, %29
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %563 = load i32, i32* %562, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  store i32 2, i32* %12, align 4
  br label %565

; <label>:565:                                    ; preds = %613, %561
  %566 = load i32, i32* %12, align 4
  %567 = icmp sle i32 %566, 5
  br i1 %567, label %568, label %614

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %686

; <label>:577:                                    ; preds = %568, %686
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %578, i32 %582)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %686

; <label>:592:                                    ; preds = %577
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %693

; <label>:602:                                    ; preds = %593, %693
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %693

; <label>:613:                                    ; preds = %602
  br label %565

; <label>:614:                                    ; preds = %565
  ret i32 0

; <label>:615:                                    ; preds = %9, %0
  %616 = alloca i32, align 4
  %617 = alloca [100 x i32], align 16
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca [10 x i32], align 16
  store i32 0, i32* %616, align 4
  store i32 0, i32* %619, align 4
  store i32 0, i32* %620, align 4
  store i32 0, i32* %621, align 4
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 0, i64 5
  store i32 1, i32* %625, align 4
  br label %9

; <label>:626:                                    ; preds = %46, %37
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 3
  br label %46

; <label>:630:                                    ; preds = %68, %59
  br label %68

; <label>:631:                                    ; preds = %112, %103
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %633 = load i32, i32* %632, align 8
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %633, %635
  br label %112

; <label>:637:                                    ; preds = %137, %128
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %638, align 4
  br label %137

; <label>:639:                                    ; preds = %186, %177
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %641 = load i32, i32* %640, align 16
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %643 = load i32, i32* %642, align 8
  %644 = icmp eq i32 %641, %643
  br label %186

; <label>:645:                                    ; preds = %222, %213
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %647 = load i32, i32* %646, align 16
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %647, %649
  br label %222

; <label>:651:                                    ; preds = %248, %239
  %652 = load i32, i32* %12, align 4
  %653 = icmp sle i32 %652, 5
  br label %248

; <label>:654:                                    ; preds = %326, %317
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %326

; <label>:655:                                    ; preds = %358, %349
  %656 = load i32, i32* %14, align 4
  %657 = icmp eq i32 %656, 2
  br label %358

; <label>:658:                                    ; preds = %384, %375
  br label %384

; <label>:659:                                    ; preds = %403, %394
  br label %403

; <label>:660:                                    ; preds = %429, %420
  br label %429

; <label>:661:                                    ; preds = %456, %447
  br label %456

; <label>:662:                                    ; preds = %476, %467
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %664 = load i32, i32* %663, align 8
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %664, 1
  %674 = sub i32 0, %664
  %675 = add i32 %674, 1
  %676 = sub i32 %664, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %664, 1
  store i32 %678, i32* %663, align 8
  br label %476

; <label>:679:                                    ; preds = %498, %489
  %680 = load i32, i32* %15, align 4
  %681 = icmp eq i32 %680, 1
  br label %498

; <label>:682:                                    ; preds = %525, %516
  %683 = load i32, i32* %15, align 4
  %684 = icmp eq i32 %683, 1
  br label %525

; <label>:685:                                    ; preds = %547, %538
  br label %547

; <label>:686:                                    ; preds = %577, %568
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %687, i32 %691)
  br label %577

; <label>:693:                                    ; preds = %602, %593
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = shl i32 %694, 1
  %700 = add nsw i32 %694, 1
  store i32 %700, i32* %12, align 4
  br label %602
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
