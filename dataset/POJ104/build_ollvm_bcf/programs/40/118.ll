; ModuleID = 'source-C-CXX/40/118.cpp'
source_filename = "source-C-CXX/40/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %2 = alloca [16 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %425, %0
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %429

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %430

; <label>:21:                                     ; preds = %12, %430
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 2
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %430

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %424

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %424

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %419, %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %434

; <label>:49:                                     ; preds = %40, %434
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %434

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %423

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %418

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %416, %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %438

; <label>:79:                                     ; preds = %70, %438
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %81, 5
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %438

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %417

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %394

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %394

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %392, %104
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %442

; <label>:115:                                    ; preds = %106, %442
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 5
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %442

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %393

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %370

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %370

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %446

; <label>:149:                                    ; preds = %140, %446
  %150 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %151, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %446

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %370

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %452

; <label>:173:                                    ; preds = %164, %452
  %174 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = sub nsw i32 15, %184
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 %185, i32* %186, align 16
  %187 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %195, i32* %196, align 8
  %197 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 5
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %205, i32* %206, align 16
  %207 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %210, i32* %211, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %452

; <label>:220:                                    ; preds = %173
  br label %221

; <label>:221:                                    ; preds = %269, %220
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %222, 5
  br i1 %223, label %224, label %272

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %254, label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %511

; <label>:239:                                    ; preds = %230, %511
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 2
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %511

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %261

; <label>:254:                                    ; preds = %253, %224
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  store i32 %260, i32* %4, align 4
  br label %268

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %261, %254
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %221

; <label>:272:                                    ; preds = %221
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %369

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %369

; <label>:278:                                    ; preds = %275
  store i32 1, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %349, %278
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %280, 5
  br i1 %281, label %282, label %350

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %517

; <label>:291:                                    ; preds = %282, %517
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = load i32, i32* %6, align 4
  %298 = icmp ne i32 %297, 5
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %517

; <label>:307:                                    ; preds = %291
  br i1 %298, label %308, label %310

; <label>:308:                                    ; preds = %307
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %307
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %525

; <label>:319:                                    ; preds = %310, %525
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %525

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %526

; <label>:338:                                    ; preds = %329, %526
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %526

; <label>:349:                                    ; preds = %338
  br label %279

; <label>:350:                                    ; preds = %279
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %541

; <label>:359:                                    ; preds = %350, %541
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %541

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %275, %272
  br label %370

; <label>:370:                                    ; preds = %369, %163, %134, %128
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %542

; <label>:380:                                    ; preds = %371, %542
  %381 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %542

; <label>:392:                                    ; preds = %380
  br label %106

; <label>:393:                                    ; preds = %127
  br label %394

; <label>:394:                                    ; preds = %393, %98, %92
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %553

; <label>:404:                                    ; preds = %395, %553
  %405 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %406 = load i32, i32* %405, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %553

; <label>:416:                                    ; preds = %404
  br label %70

; <label>:417:                                    ; preds = %91
  br label %418

; <label>:418:                                    ; preds = %417, %62
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4
  br label %40

; <label>:423:                                    ; preds = %61
  br label %424

; <label>:424:                                    ; preds = %423, %34, %33
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4
  br label %8

; <label>:429:                                    ; preds = %8
  ret i32 0

; <label>:430:                                    ; preds = %21, %12
  %431 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 2
  br label %21

; <label>:434:                                    ; preds = %49, %40
  %435 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp sle i32 %436, 5
  br label %49

; <label>:438:                                    ; preds = %79, %70
  %439 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp sle i32 %440, 5
  br label %79

; <label>:442:                                    ; preds = %115, %106
  %443 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %444 = load i32, i32* %443, align 4
  %445 = icmp sle i32 %444, 5
  br label %115

; <label>:446:                                    ; preds = %149, %140
  %447 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %448 = load i32, i32* %447, align 4
  %449 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %450 = load i32, i32* %449, align 8
  %451 = icmp ne i32 %448, %450
  br label %149

; <label>:452:                                    ; preds = %173, %164
  %453 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %456 = load i32, i32* %455, align 8
  %457 = shl i32 %454, %456
  %458 = shl i32 %454, %456
  %459 = sub i32 %454, %456
  %460 = mul i32 %459, %456
  %461 = sub i32 %454, %456
  %462 = mul i32 %461, %456
  %463 = sub i32 0, %454
  %464 = add i32 %463, %456
  %465 = sub i32 %454, %456
  %466 = mul i32 %465, %456
  %467 = sub i32 %454, %456
  %468 = mul i32 %467, %456
  %469 = add nsw i32 %454, %456
  %470 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %469
  %473 = add i32 %472, %471
  %474 = shl i32 %469, %471
  %475 = add nsw i32 %469, %471
  %476 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %475, %477
  %479 = sub i32 0, 15
  %480 = add i32 %479, %478
  %481 = sub i32 0, 15
  %482 = add i32 %481, %478
  %483 = shl i32 15, %478
  %484 = sub nsw i32 15, %478
  %485 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 %484, i32* %485, align 16
  %486 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 1
  %489 = zext i1 %488 to i32
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %489, i32* %490, align 4
  %491 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %492 = load i32, i32* %491, align 8
  %493 = icmp eq i32 %492, 2
  %494 = zext i1 %493 to i32
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %494, i32* %495, align 8
  %496 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 5
  %499 = zext i1 %498 to i32
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %499, i32* %500, align 4
  %501 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 1
  %504 = zext i1 %503 to i32
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %504, i32* %505, align 16
  %506 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %507 = load i32, i32* %506, align 16
  %508 = icmp eq i32 %507, 1
  %509 = zext i1 %508 to i32
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %509, i32* %510, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %173

; <label>:511:                                    ; preds = %239, %230
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 2
  br label %239

; <label>:517:                                    ; preds = %291, %282
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = load i32, i32* %6, align 4
  %524 = icmp ne i32 %523, 5
  br label %291

; <label>:525:                                    ; preds = %319, %310
  br label %319

; <label>:526:                                    ; preds = %338, %329
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %527
  %539 = add i32 %538, 1
  %540 = add nsw i32 %527, 1
  store i32 %540, i32* %6, align 4
  br label %338

; <label>:541:                                    ; preds = %359, %350
  br label %359

; <label>:542:                                    ; preds = %380, %371
  %543 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 %544, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %544, 1
  store i32 %552, i32* %543, align 4
  br label %380

; <label>:553:                                    ; preds = %404, %395
  %554 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %555 = load i32, i32* %554, align 8
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = add nsw i32 %555, 1
  store i32 %558, i32* %554, align 8
  br label %404
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
