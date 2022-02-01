; ModuleID = 'source-C-CXX/77/1290.cpp'
source_filename = "source-C-CXX/77/1290.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
  br i1 %8, label %9, label %735

; <label>:9:                                      ; preds = %0, %735
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 10, i32* %21, align 16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %735

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %349, %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %353

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 10, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %322, %35
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %748

; <label>:46:                                     ; preds = %37, %748
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 50
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %748

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %326

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 10, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %313, %59
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %752

; <label>:70:                                     ; preds = %61, %752
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sle i32 %72, 50
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %752

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %317

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %756

; <label>:92:                                     ; preds = %83, %756
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %756

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %268, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 50
  br i1 %106, label %107, label %272

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %758

; <label>:116:                                    ; preds = %107, %758
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %118, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %758

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %267

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %267

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %764

; <label>:146:                                    ; preds = %137, %764
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %148, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %764

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %267

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %267

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %267

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %770

; <label>:182:                                    ; preds = %173, %770
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %184, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %770

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %267

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %776

; <label>:206:                                    ; preds = %197, %776
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = icmp eq i32 %211, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %776

; <label>:226:                                    ; preds = %206
  br i1 %217, label %227, label %267

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %229, %231
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %234, %236
  %238 = icmp sgt i32 %232, %237
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %227
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = add nsw i32 %241, %243
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %804

; <label>:257:                                    ; preds = %248, %804
  store i32 1, i32* %12, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %804

; <label>:266:                                    ; preds = %257
  br label %272

; <label>:267:                                    ; preds = %239, %227, %226, %196, %167, %161, %160, %131, %130
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 10
  store i32 %271, i32* %269, align 4
  br label %103

; <label>:272:                                    ; preds = %266, %103
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %805

; <label>:281:                                    ; preds = %272, %805
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %805

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %312

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %808

; <label>:302:                                    ; preds = %293, %808
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %808

; <label>:311:                                    ; preds = %302
  br label %317

; <label>:312:                                    ; preds = %292
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  %316 = add nsw i32 %315, 10
  store i32 %316, i32* %314, align 8
  br label %61

; <label>:317:                                    ; preds = %311, %82
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %317
  br label %326

; <label>:321:                                    ; preds = %317
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 10
  store i32 %325, i32* %323, align 4
  br label %37

; <label>:326:                                    ; preds = %320, %58
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %809

; <label>:335:                                    ; preds = %326, %809
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %809

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  br label %353

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = add nsw i32 %351, 10
  store i32 %352, i32* %350, align 16
  br label %31

; <label>:353:                                    ; preds = %347, %31
  store i32 0, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %371, %353
  %355 = load i32, i32* %13, align 4
  %356 = icmp slt i32 %355, 4
  br i1 %356, label %357, label %374

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %14, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* %13, align 4
  store i32 %369, i32* %15, align 4
  br label %370

; <label>:370:                                    ; preds = %364, %357
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %354

; <label>:374:                                    ; preds = %354
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %14, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  br label %384

; <label>:384:                                    ; preds = %447, %374
  %385 = load i32, i32* %13, align 4
  %386 = icmp slt i32 %385, 4
  br i1 %386, label %387, label %448

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %14, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %387
  br label %427

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %812

; <label>:404:                                    ; preds = %395, %812
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %16, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %812

; <label>:419:                                    ; preds = %404
  br i1 %410, label %420, label %426

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %16, align 4
  %425 = load i32, i32* %13, align 4
  store i32 %425, i32* %15, align 4
  br label %426

; <label>:426:                                    ; preds = %420, %419
  br label %427

; <label>:427:                                    ; preds = %426, %394
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %819

; <label>:436:                                    ; preds = %427, %819
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %13, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %819

; <label>:447:                                    ; preds = %436
  br label %384

; <label>:448:                                    ; preds = %384
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %826

; <label>:457:                                    ; preds = %448, %826
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %16, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %826

; <label>:475:                                    ; preds = %457
  br label %476

; <label>:476:                                    ; preds = %582, %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %836

; <label>:485:                                    ; preds = %476, %836
  %486 = load i32, i32* %13, align 4
  %487 = icmp slt i32 %486, 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %836

; <label>:496:                                    ; preds = %485
  br i1 %487, label %497, label %583

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %14, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %511, label %504

; <label>:504:                                    ; preds = %497
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %16, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %530

; <label>:511:                                    ; preds = %504, %497
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %839

; <label>:520:                                    ; preds = %511, %839
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %839

; <label>:529:                                    ; preds = %520
  br label %562

; <label>:530:                                    ; preds = %504
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %17, align 4
  %536 = icmp sgt i32 %534, %535
  br i1 %536, label %537, label %543

; <label>:537:                                    ; preds = %530
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %17, align 4
  %542 = load i32, i32* %13, align 4
  store i32 %542, i32* %15, align 4
  br label %543

; <label>:543:                                    ; preds = %537, %530
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %840

; <label>:552:                                    ; preds = %543, %840
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %840

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %529
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %841

; <label>:571:                                    ; preds = %562, %841
  %572 = load i32, i32* %13, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %13, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %841

; <label>:582:                                    ; preds = %571
  br label %476

; <label>:583:                                    ; preds = %496
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %17, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  br label %593

; <label>:593:                                    ; preds = %706, %583
  %594 = load i32, i32* %13, align 4
  %595 = icmp slt i32 %594, 4
  br i1 %595, label %596, label %707

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %14, align 4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %617, label %603

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %16, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %617, label %610

; <label>:610:                                    ; preds = %603
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %17, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %618

; <label>:617:                                    ; preds = %610, %603, %596
  br label %686

; <label>:618:                                    ; preds = %610
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %859

; <label>:627:                                    ; preds = %618, %859
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %18, align 4
  %633 = icmp sgt i32 %631, %632
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %859

; <label>:642:                                    ; preds = %627
  br i1 %633, label %643, label %667

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %866

; <label>:652:                                    ; preds = %643, %866
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  store i32 %656, i32* %18, align 4
  %657 = load i32, i32* %13, align 4
  store i32 %657, i32* %15, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %866

; <label>:666:                                    ; preds = %652
  br label %667

; <label>:667:                                    ; preds = %666, %642
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %872

; <label>:676:                                    ; preds = %667, %872
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %872

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685, %617
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %873

; <label>:695:                                    ; preds = %686, %873
  %696 = load i32, i32* %13, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %13, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %873

; <label>:706:                                    ; preds = %695
  br label %593

; <label>:707:                                    ; preds = %593
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %893

; <label>:716:                                    ; preds = %707, %893
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %721, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %723 = load i32, i32* %18, align 4
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %722, i32 %723)
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %724, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %893

; <label>:734:                                    ; preds = %716
  ret i32 0

; <label>:735:                                    ; preds = %9, %0
  %736 = alloca i32, align 4
  %737 = alloca [4 x i32], align 16
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca [4 x i8], align 1
  store i32 0, i32* %736, align 4
  store i32 0, i32* %738, align 4
  store i32 0, i32* %740, align 4
  store i32 0, i32* %742, align 4
  store i32 0, i32* %743, align 4
  store i32 0, i32* %744, align 4
  %746 = bitcast [4 x i8]* %745 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %746, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %737, i64 0, i64 0
  store i32 10, i32* %747, align 16
  br label %9

; <label>:748:                                    ; preds = %46, %37
  %749 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %750 = load i32, i32* %749, align 4
  %751 = icmp sle i32 %750, 50
  br label %46

; <label>:752:                                    ; preds = %70, %61
  %753 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %754 = load i32, i32* %753, align 8
  %755 = icmp sle i32 %754, 50
  br label %70

; <label>:756:                                    ; preds = %92, %83
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %757, align 4
  br label %92

; <label>:758:                                    ; preds = %116, %107
  %759 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %760 = load i32, i32* %759, align 16
  %761 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %760, %762
  br label %116

; <label>:764:                                    ; preds = %146, %137
  %765 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %766 = load i32, i32* %765, align 16
  %767 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %768 = load i32, i32* %767, align 4
  %769 = icmp ne i32 %766, %768
  br label %146

; <label>:770:                                    ; preds = %182, %173
  %771 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %772 = load i32, i32* %771, align 8
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %774 = load i32, i32* %773, align 4
  %775 = icmp ne i32 %772, %774
  br label %182

; <label>:776:                                    ; preds = %206, %197
  %777 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %778 = load i32, i32* %777, align 16
  %779 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %778, %780
  %782 = mul i32 %781, %780
  %783 = sub i32 %778, %780
  %784 = mul i32 %783, %780
  %785 = sub i32 0, %778
  %786 = add i32 %785, %780
  %787 = shl i32 %778, %780
  %788 = sub i32 %778, %780
  %789 = mul i32 %788, %780
  %790 = shl i32 %778, %780
  %791 = sub i32 0, %778
  %792 = add i32 %791, %780
  %793 = sub i32 %778, %780
  %794 = mul i32 %793, %780
  %795 = add nsw i32 %778, %780
  %796 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %797 = load i32, i32* %796, align 8
  %798 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %797
  %801 = add i32 %800, %799
  %802 = add nsw i32 %797, %799
  %803 = icmp eq i32 %795, %802
  br label %206

; <label>:804:                                    ; preds = %257, %248
  store i32 1, i32* %12, align 4
  br label %257

; <label>:805:                                    ; preds = %281, %272
  %806 = load i32, i32* %12, align 4
  %807 = icmp eq i32 %806, 1
  br label %281

; <label>:808:                                    ; preds = %302, %293
  br label %302

; <label>:809:                                    ; preds = %335, %326
  %810 = load i32, i32* %12, align 4
  %811 = icmp eq i32 %810, 1
  br label %335

; <label>:812:                                    ; preds = %404, %395
  %813 = load i32, i32* %13, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %16, align 4
  %818 = icmp sgt i32 %816, %817
  br label %404

; <label>:819:                                    ; preds = %436, %427
  %820 = load i32, i32* %13, align 4
  %821 = shl i32 %820, 1
  %822 = shl i32 %820, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %820, 1
  store i32 %825, i32* %13, align 4
  br label %436

; <label>:826:                                    ; preds = %457, %448
  %827 = load i32, i32* %15, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load i32, i32* %16, align 4
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %832, i32 %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  br label %457

; <label>:836:                                    ; preds = %485, %476
  %837 = load i32, i32* %13, align 4
  %838 = icmp slt i32 %837, 4
  br label %485

; <label>:839:                                    ; preds = %520, %511
  br label %520

; <label>:840:                                    ; preds = %552, %543
  br label %552

; <label>:841:                                    ; preds = %571, %562
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = sub i32 0, %842
  %848 = add i32 %847, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 %842, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %842, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %842, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %842, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %842, 1
  store i32 %858, i32* %13, align 4
  br label %571

; <label>:859:                                    ; preds = %627, %618
  %860 = load i32, i32* %13, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %18, align 4
  %865 = icmp sgt i32 %863, %864
  br label %627

; <label>:866:                                    ; preds = %652, %643
  %867 = load i32, i32* %13, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  store i32 %870, i32* %18, align 4
  %871 = load i32, i32* %13, align 4
  store i32 %871, i32* %15, align 4
  br label %652

; <label>:872:                                    ; preds = %676, %667
  br label %676

; <label>:873:                                    ; preds = %695, %686
  %874 = load i32, i32* %13, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = shl i32 %874, 1
  %878 = sub i32 0, %874
  %879 = add i32 %878, 1
  %880 = sub i32 %874, 1
  %881 = mul i32 %880, 1
  %882 = shl i32 %874, 1
  %883 = shl i32 %874, 1
  %884 = sub i32 0, %874
  %885 = add i32 %884, 1
  %886 = sub i32 0, %874
  %887 = add i32 %886, 1
  %888 = sub i32 0, %874
  %889 = add i32 %888, 1
  %890 = sub i32 0, %874
  %891 = add i32 %890, 1
  %892 = add nsw i32 %874, 1
  store i32 %892, i32* %13, align 4
  br label %695

; <label>:893:                                    ; preds = %716, %707
  %894 = load i32, i32* %15, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %897)
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %898, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %900 = load i32, i32* %18, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %899, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %901, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %716
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
