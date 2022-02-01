; ModuleID = 'source-C-CXX/77/1388.cpp'
source_filename = "source-C-CXX/77/1388.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %416, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %419

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %577

; <label>:22:                                     ; preds = %13, %577
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %577

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %308, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %309

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %232, %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %235

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %580

; <label>:52:                                     ; preds = %43, %580
  %53 = load i32, i32* %5, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  store i32 1, i32* %6, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %580

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %160, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %76, %78
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %67
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %88, %90
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %583

; <label>:102:                                    ; preds = %93, %583
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %583

; <label>:119:                                    ; preds = %102
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %161

; <label>:121:                                    ; preds = %119, %81, %67
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %598

; <label>:130:                                    ; preds = %121, %598
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %598

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %599

; <label>:149:                                    ; preds = %140, %599
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %599

; <label>:160:                                    ; preds = %149
  br label %64

; <label>:161:                                    ; preds = %120, %64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %168, %170
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %231

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %613

; <label>:182:                                    ; preds = %173, %613
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %189, %191
  %193 = icmp sgt i32 %187, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %613

; <label>:202:                                    ; preds = %182
  br i1 %193, label %203, label %231

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %634

; <label>:221:                                    ; preds = %212, %634
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %634

; <label>:230:                                    ; preds = %221
  br label %235

; <label>:231:                                    ; preds = %203, %202, %161
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %40

; <label>:235:                                    ; preds = %230, %40
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %237, %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %242, %244
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %235
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = add nsw i32 %249, %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = add nsw i32 %254, %256
  %258 = icmp sgt i32 %252, %257
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %247
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %261, %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %259
  br label %309

; <label>:269:                                    ; preds = %259, %247, %235
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %635

; <label>:278:                                    ; preds = %269, %635
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %635

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %636

; <label>:297:                                    ; preds = %288, %636
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %636

; <label>:308:                                    ; preds = %297
  br label %34

; <label>:309:                                    ; preds = %268, %34
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %643

; <label>:318:                                    ; preds = %309, %643
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %322 = load i32, i32* %321, align 8
  %323 = add nsw i32 %320, %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %327 = load i32, i32* %326, align 16
  %328 = add nsw i32 %325, %327
  %329 = icmp eq i32 %323, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %643

; <label>:338:                                    ; preds = %318
  br i1 %329, label %339, label %397

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %667

; <label>:348:                                    ; preds = %339, %667
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %352 = load i32, i32* %351, align 16
  %353 = add nsw i32 %350, %352
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %357 = load i32, i32* %356, align 8
  %358 = add nsw i32 %355, %357
  %359 = icmp sgt i32 %353, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %667

; <label>:368:                                    ; preds = %348
  br i1 %359, label %369, label %397

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %688

; <label>:378:                                    ; preds = %369, %688
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %380, %382
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %385 = load i32, i32* %384, align 8
  %386 = icmp slt i32 %383, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %688

; <label>:395:                                    ; preds = %378
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395
  br label %419

; <label>:397:                                    ; preds = %395, %368, %338
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %703

; <label>:406:                                    ; preds = %397, %703
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %703

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %10

; <label>:419:                                    ; preds = %396, %10
  store i32 1, i32* %3, align 4
  br label %420

; <label>:420:                                    ; preds = %518, %419
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %421, 3
  br i1 %422, label %423, label %519

; <label>:423:                                    ; preds = %420
  store i32 1, i32* %4, align 4
  br label %424

; <label>:424:                                    ; preds = %496, %423
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sub nsw i32 4, %426
  %428 = icmp sle i32 %425, %427
  br i1 %428, label %429, label %497

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %475

; <label>:440:                                    ; preds = %429
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %5, align 4
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %456
  store i32 %453, i32* %457, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  store i8 %461, i8* %8, align 1
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %468
  store i8 %466, i8* %469, align 1
  %470 = load i8, i8* %8, align 1
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %473
  store i8 %470, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %440, %429
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %704

; <label>:485:                                    ; preds = %476, %704
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %704

; <label>:496:                                    ; preds = %485
  br label %424

; <label>:497:                                    ; preds = %424
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %711

; <label>:507:                                    ; preds = %498, %711
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %711

; <label>:518:                                    ; preds = %507
  br label %420

; <label>:519:                                    ; preds = %420
  store i32 1, i32* %3, align 4
  br label %520

; <label>:520:                                    ; preds = %555, %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %714

; <label>:529:                                    ; preds = %520, %714
  %530 = load i32, i32* %3, align 4
  %531 = icmp sle i32 %530, 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %714

; <label>:540:                                    ; preds = %529
  br i1 %531, label %541, label %558

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = mul nsw i32 %551, 10
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %555

; <label>:555:                                    ; preds = %541
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  br label %520

; <label>:558:                                    ; preds = %540
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %717

; <label>:567:                                    ; preds = %558, %717
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %717

; <label>:576:                                    ; preds = %567
  ret i32 0

; <label>:577:                                    ; preds = %22, %13
  %578 = load i32, i32* %3, align 4
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %578, i32* %579, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:580:                                    ; preds = %52, %43
  %581 = load i32, i32* %5, align 4
  %582 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %581, i32* %582, align 4
  store i32 1, i32* %6, align 4
  br label %52

; <label>:583:                                    ; preds = %102, %93
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %585 = load i32, i32* %584, align 4
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %585
  %589 = add i32 %588, %587
  %590 = sub i32 %585, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 %585, %587
  %593 = mul i32 %592, %587
  %594 = add nsw i32 %585, %587
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %596 = load i32, i32* %595, align 8
  %597 = icmp slt i32 %594, %596
  br label %102

; <label>:598:                                    ; preds = %130, %121
  br label %130

; <label>:599:                                    ; preds = %149, %140
  %600 = load i32, i32* %6, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 %602, 1
  %604 = sub i32 0, %600
  %605 = add i32 %604, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %600, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %600
  %611 = add i32 %610, 1
  %612 = add nsw i32 %600, 1
  store i32 %612, i32* %6, align 4
  br label %149

; <label>:613:                                    ; preds = %182, %173
  %614 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %615 = load i32, i32* %614, align 4
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %617 = load i32, i32* %616, align 16
  %618 = add nsw i32 %615, %617
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %620 = load i32, i32* %619, align 4
  %621 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %622 = load i32, i32* %621, align 8
  %623 = sub i32 0, %620
  %624 = add i32 %623, %622
  %625 = shl i32 %620, %622
  %626 = sub i32 0, %620
  %627 = add i32 %626, %622
  %628 = sub i32 %620, %622
  %629 = mul i32 %628, %622
  %630 = sub i32 0, %620
  %631 = add i32 %630, %622
  %632 = add nsw i32 %620, %622
  %633 = icmp sgt i32 %618, %632
  br label %182

; <label>:634:                                    ; preds = %221, %212
  br label %221

; <label>:635:                                    ; preds = %278, %269
  br label %278

; <label>:636:                                    ; preds = %297, %288
  %637 = load i32, i32* %4, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %637, 1
  %642 = add nsw i32 %637, 1
  store i32 %642, i32* %4, align 4
  br label %297

; <label>:643:                                    ; preds = %318, %309
  %644 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %645 = load i32, i32* %644, align 4
  %646 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %647 = load i32, i32* %646, align 8
  %648 = shl i32 %645, %647
  %649 = sub i32 0, %645
  %650 = add i32 %649, %647
  %651 = sub i32 0, %645
  %652 = add i32 %651, %647
  %653 = sub i32 %645, %647
  %654 = mul i32 %653, %647
  %655 = sub i32 0, %645
  %656 = add i32 %655, %647
  %657 = add nsw i32 %645, %647
  %658 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %659 = load i32, i32* %658, align 4
  %660 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %661 = load i32, i32* %660, align 16
  %662 = shl i32 %659, %661
  %663 = sub i32 0, %659
  %664 = add i32 %663, %661
  %665 = add nsw i32 %659, %661
  %666 = icmp eq i32 %657, %665
  br label %318

; <label>:667:                                    ; preds = %348, %339
  %668 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %669 = load i32, i32* %668, align 4
  %670 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %671 = load i32, i32* %670, align 16
  %672 = add nsw i32 %669, %671
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %674 = load i32, i32* %673, align 4
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %676 = load i32, i32* %675, align 8
  %677 = sub i32 %674, %676
  %678 = mul i32 %677, %676
  %679 = sub i32 0, %674
  %680 = add i32 %679, %676
  %681 = sub i32 %674, %676
  %682 = mul i32 %681, %676
  %683 = sub i32 0, %674
  %684 = add i32 %683, %676
  %685 = shl i32 %674, %676
  %686 = add nsw i32 %674, %676
  %687 = icmp sgt i32 %672, %686
  br label %348

; <label>:688:                                    ; preds = %378, %369
  %689 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %690 = load i32, i32* %689, align 4
  %691 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %690, %692
  %694 = mul i32 %693, %692
  %695 = sub i32 %690, %692
  %696 = mul i32 %695, %692
  %697 = sub i32 0, %690
  %698 = add i32 %697, %692
  %699 = add nsw i32 %690, %692
  %700 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %701 = load i32, i32* %700, align 8
  %702 = icmp slt i32 %699, %701
  br label %378

; <label>:703:                                    ; preds = %406, %397
  br label %406

; <label>:704:                                    ; preds = %485, %476
  %705 = load i32, i32* %4, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = add nsw i32 %705, 1
  store i32 %710, i32* %4, align 4
  br label %485

; <label>:711:                                    ; preds = %507, %498
  %712 = load i32, i32* %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %3, align 4
  br label %507

; <label>:714:                                    ; preds = %529, %520
  %715 = load i32, i32* %3, align 4
  %716 = icmp sle i32 %715, 4
  br label %529

; <label>:717:                                    ; preds = %567, %558
  br label %567
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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
