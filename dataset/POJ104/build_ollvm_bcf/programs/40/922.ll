; ModuleID = 'source-C-CXX/40/922.cpp'
source_filename = "source-C-CXX/40/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca [2 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [2 x [5 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 16
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %430

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %406, %25
  %27 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %411

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %386, %31
  %35 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %387

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 2
  store i32 1, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %358, %39
  %43 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %363

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 3
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %356, %47
  %51 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %357

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 4
  store i32 1, i32* %57, align 16
  br label %58

; <label>:58:                                     ; preds = %328, %55
  %59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %333

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %91, label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %438

; <label>:77:                                     ; preds = %68, %438
  %78 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %438

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90, %63
  br label %328

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %95, %98
  %100 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = mul nsw i32 %99, %102
  %104 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %103, %106
  %108 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = mul nsw i32 %107, %110
  %112 = icmp ne i32 %111, 120
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %443

; <label>:122:                                    ; preds = %113, %443
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %443

; <label>:131:                                    ; preds = %122
  br label %328

; <label>:132:                                    ; preds = %92
  %133 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 0
  store i32 %137, i32* %139, align 4
  %140 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 1
  store i32 %144, i32* %146, align 4
  %147 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %149, 5
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 2
  store i32 %151, i32* %153, align 4
  %154 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 3
  store i32 %158, i32* %160, align 4
  %161 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 4
  store i32 %165, i32* %167, align 4
  %168 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %170, %173
  %175 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %174, %177
  %179 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 4
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %182, %185
  %187 = icmp ne i32 %186, 2
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %132
  br label %328

; <label>:189:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %324, %189
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %191, 4
  br i1 %192, label %193, label %327

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %320, %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %444

; <label>:205:                                    ; preds = %196, %444
  %206 = load i32, i32* %13, align 4
  %207 = icmp sle i32 %206, 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %444

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %323

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %447

; <label>:226:                                    ; preds = %217, %447
  %227 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %447

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %249

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %281, label %249

; <label>:249:                                    ; preds = %242, %241
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %454

; <label>:258:                                    ; preds = %249, %454
  %259 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 2
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %454

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %319

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %319

; <label>:281:                                    ; preds = %274, %242
  %282 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 1
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %286, %291
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %319

; <label>:294:                                    ; preds = %281
  %295 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 2
  %307 = load i32, i32* %306, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %315, i64 0, i64 4
  %317 = load i32, i32* %316, align 16
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %317)
  br label %323

; <label>:319:                                    ; preds = %281, %274, %273
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  br label %196

; <label>:323:                                    ; preds = %294, %216
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  br label %190

; <label>:327:                                    ; preds = %190
  br label %328

; <label>:328:                                    ; preds = %327, %188, %131, %91
  %329 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %329, i64 0, i64 4
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 16
  br label %58

; <label>:333:                                    ; preds = %58
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %461

; <label>:343:                                    ; preds = %334, %461
  %344 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %344, i64 0, i64 3
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %461

; <label>:356:                                    ; preds = %343
  br label %50

; <label>:357:                                    ; preds = %50
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %359, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 8
  br label %42

; <label>:363:                                    ; preds = %42
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %471

; <label>:373:                                    ; preds = %364, %471
  %374 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %471

; <label>:386:                                    ; preds = %373
  br label %34

; <label>:387:                                    ; preds = %34
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %482

; <label>:396:                                    ; preds = %387, %482
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %482

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 16
  br label %26

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %483

; <label>:420:                                    ; preds = %411, %483
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %483

; <label>:429:                                    ; preds = %420
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca [2 x [5 x i32]], align 16
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %435 = bitcast [2 x [5 x i32]]* %432 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 40, i32 16, i1 false)
  %436 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %432, i64 0, i64 0
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %436, i64 0, i64 0
  store i32 1, i32* %437, align 16
  br label %9

; <label>:438:                                    ; preds = %77, %68
  %439 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %439, i64 0, i64 4
  %441 = load i32, i32* %440, align 16
  %442 = icmp eq i32 %441, 3
  br label %77

; <label>:443:                                    ; preds = %122, %113
  br label %122

; <label>:444:                                    ; preds = %205, %196
  %445 = load i32, i32* %13, align 4
  %446 = icmp sle i32 %445, 4
  br label %205

; <label>:447:                                    ; preds = %226, %217
  %448 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 1
  br label %226

; <label>:454:                                    ; preds = %258, %249
  %455 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 2
  br label %258

; <label>:461:                                    ; preds = %343, %334
  %462 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %462, i64 0, i64 3
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %463, align 4
  br label %343

; <label>:471:                                    ; preds = %373, %364
  %472 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %11, i64 0, i64 0
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %473, align 4
  br label %373

; <label>:482:                                    ; preds = %396, %387
  br label %396

; <label>:483:                                    ; preds = %420, %411
  br label %420
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
