; ModuleID = 'source-C-CXX/77/1341.cpp'
source_filename = "source-C-CXX/77/1341.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %330, %0
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %486

; <label>:18:                                     ; preds = %9, %486
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %486

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %334

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %310, %31
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %490

; <label>:42:                                     ; preds = %33, %490
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 6
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %490

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %311

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %284, %55
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %288

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %282, %61
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %283

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = icmp eq i32 %72, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %86, %88
  %90 = icmp sgt i32 %84, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %79, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %92, %101
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %260

; <label>:104:                                    ; preds = %67
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %260

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %260

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %260

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %260

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %260

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %260

; <label>:140:                                    ; preds = %134
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %141

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %494

; <label>:164:                                    ; preds = %155, %494
  store i32 0, i32* %5, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %494

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %256, %173
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %259

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %495

; <label>:186:                                    ; preds = %177, %495
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %495

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %252, %203
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %255

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %504

; <label>:216:                                    ; preds = %207, %504
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %504

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %251

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %235, %234
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %204

; <label>:255:                                    ; preds = %204
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %174

; <label>:259:                                    ; preds = %174
  br label %353

; <label>:260:                                    ; preds = %134, %128, %122, %116, %110, %104, %67
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %514

; <label>:270:                                    ; preds = %261, %514
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %514

; <label>:282:                                    ; preds = %270
  br label %63

; <label>:283:                                    ; preds = %63
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8
  br label %57

; <label>:288:                                    ; preds = %57
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %529

; <label>:298:                                    ; preds = %289, %529
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %529

; <label>:310:                                    ; preds = %298
  br label %33

; <label>:311:                                    ; preds = %54
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %537

; <label>:320:                                    ; preds = %311, %537
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %537

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 16
  br label %9

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %538

; <label>:343:                                    ; preds = %334, %538
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %538

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %259
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %482, %353
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %539

; <label>:363:                                    ; preds = %354, %539
  %364 = load i32, i32* %5, align 4
  %365 = icmp slt i32 %364, 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %539

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %485

; <label>:375:                                    ; preds = %374
  store i32 0, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %478, %375
  %377 = load i32, i32* %6, align 4
  %378 = icmp slt i32 %377, 4
  br i1 %378, label %379, label %481

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %383, %387
  br i1 %388, label %389, label %477

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %401

; <label>:392:                                    ; preds = %389
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 %397, 10
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %413

; <label>:404:                                    ; preds = %401
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = mul nsw i32 %409, 10
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* %6, align 4
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %443

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %542

; <label>:425:                                    ; preds = %416, %542
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = mul nsw i32 %430, 10
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %542

; <label>:442:                                    ; preds = %425
  br label %474

; <label>:443:                                    ; preds = %413
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %559

; <label>:452:                                    ; preds = %443, %559
  %453 = load i32, i32* %6, align 4
  %454 = icmp eq i32 %453, 3
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %559

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %473

; <label>:464:                                    ; preds = %463
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 %469, 10
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %464, %463
  br label %474

; <label>:474:                                    ; preds = %473, %442
  br label %475

; <label>:475:                                    ; preds = %474, %404
  br label %476

; <label>:476:                                    ; preds = %475, %392
  br label %481

; <label>:477:                                    ; preds = %379
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  br label %376

; <label>:481:                                    ; preds = %476, %376
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  br label %354

; <label>:485:                                    ; preds = %374
  ret i32 0

; <label>:486:                                    ; preds = %18, %9
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %488 = load i32, i32* %487, align 16
  %489 = icmp slt i32 %488, 6
  br label %18

; <label>:490:                                    ; preds = %42, %33
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %492, 6
  br label %42

; <label>:494:                                    ; preds = %164, %155
  store i32 0, i32* %5, align 4
  br label %164

; <label>:495:                                    ; preds = %186, %177
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* %5, align 4
  store i32 %503, i32* %6, align 4
  br label %186

; <label>:504:                                    ; preds = %216, %207
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %508, %512
  br label %216

; <label>:514:                                    ; preds = %270, %261
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %516, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %516, 1
  %528 = add nsw i32 %516, 1
  store i32 %528, i32* %515, align 4
  br label %270

; <label>:529:                                    ; preds = %298, %289
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %530, align 4
  br label %298

; <label>:537:                                    ; preds = %320, %311
  br label %320

; <label>:538:                                    ; preds = %343, %334
  br label %343

; <label>:539:                                    ; preds = %363, %354
  %540 = load i32, i32* %5, align 4
  %541 = icmp slt i32 %540, 4
  br label %363

; <label>:542:                                    ; preds = %425, %416
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 10
  %550 = sub i32 0, %547
  %551 = add i32 %550, 10
  %552 = shl i32 %547, 10
  %553 = sub i32 0, %547
  %554 = add i32 %553, 10
  %555 = shl i32 %547, 10
  %556 = mul nsw i32 %547, 10
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425

; <label>:559:                                    ; preds = %452, %443
  %560 = load i32, i32* %6, align 4
  %561 = icmp eq i32 %560, 3
  br label %452
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
