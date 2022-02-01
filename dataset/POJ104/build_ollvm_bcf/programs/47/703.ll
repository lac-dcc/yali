; ModuleID = 'source-C-CXX/47/703.cpp'
source_filename = "source-C-CXX/47/703.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [31 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %207, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %208

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %305

; <label>:22:                                     ; preds = %13, %305
  store i32 1, i32* %4, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %305

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %183, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 9
  br i1 %34, label %35, label %186

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %306

; <label>:44:                                     ; preds = %35, %306
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %60, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %56, %68
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %69, %81
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %82, %94
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %95, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %108, %121
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %126, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %122, %135
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %136, %149
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %150, %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  store i32 %164, i32* %173, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %306

; <label>:182:                                    ; preds = %44
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %32

; <label>:186:                                    ; preds = %32
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %648

; <label>:196:                                    ; preds = %187, %648
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %648

; <label>:207:                                    ; preds = %196
  br label %10

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %661

; <label>:217:                                    ; preds = %208, %661
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  call void @_Z1fi(i32 %219)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %661

; <label>:228:                                    ; preds = %217
  br label %304

; <label>:229:                                    ; preds = %1
  store i32 1, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %300, %229
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %231, 9
  br i1 %232, label %233, label %303

; <label>:233:                                    ; preds = %230
  store i32 1, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %288, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %676

; <label>:243:                                    ; preds = %234, %676
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %244, 9
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %676

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %289

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @m, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %679

; <label>:277:                                    ; preds = %268, %679
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %679

; <label>:288:                                    ; preds = %277
  br label %234

; <label>:289:                                    ; preds = %254
  %290 = load i32, i32* @m, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %292, i64 0, i64 %294
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 0, i64 9
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %230

; <label>:303:                                    ; preds = %230
  br label %304

; <label>:304:                                    ; preds = %303, %228
  ret void

; <label>:305:                                    ; preds = %22, %13
  store i32 1, i32* %4, align 4
  br label %22

; <label>:306:                                    ; preds = %44, %35
  %307 = load i32, i32* %2, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %307, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %307, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %307, 1
  %318 = sub nsw i32 %307, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i32], [11 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 2, %327
  %329 = shl i32 2, %327
  %330 = sub i32 0, 2
  %331 = add i32 %330, %327
  %332 = sub i32 2, %327
  %333 = mul i32 %332, %327
  %334 = sub i32 2, %327
  %335 = mul i32 %334, %327
  %336 = sub i32 0, 2
  %337 = add i32 %336, %327
  %338 = sub i32 0, 2
  %339 = add i32 %338, %327
  %340 = mul nsw i32 2, %327
  %341 = load i32, i32* %2, align 4
  %342 = shl i32 %341, 1
  %343 = sub nsw i32 %341, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = shl i32 %346, 1
  %354 = sub i32 0, %346
  %355 = add i32 %354, 1
  %356 = add nsw i32 %346, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %345, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i32], [11 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %340, %362
  %364 = mul i32 %363, %362
  %365 = add nsw i32 %340, %362
  %366 = load i32, i32* %2, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = sub nsw i32 %366, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %375
  %387 = add i32 %386, 1
  %388 = sub i32 %375, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %375, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %374, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i32], [11 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %365, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 %365, %396
  %400 = mul i32 %399, %396
  %401 = shl i32 %365, %396
  %402 = shl i32 %365, %396
  %403 = add nsw i32 %365, %396
  %404 = load i32, i32* %2, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 %404, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %404, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = sub nsw i32 %404, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %413, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = add i32 %419, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = shl i32 %417, 1
  %426 = sub i32 0, %417
  %427 = add i32 %426, 1
  %428 = add nsw i32 %417, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i32], [11 x i32]* %416, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %403
  %433 = add i32 %432, %431
  %434 = shl i32 %403, %431
  %435 = add nsw i32 %403, %431
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %436, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %444, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = shl i32 %448, 1
  %455 = sub nsw i32 %448, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i32], [11 x i32]* %447, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %435, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, %435
  %462 = add i32 %461, %458
  %463 = sub i32 0, %435
  %464 = add i32 %463, %458
  %465 = sub i32 %435, %458
  %466 = mul i32 %465, %458
  %467 = add nsw i32 %435, %458
  %468 = load i32, i32* %2, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %468, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %479, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %486, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %486, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %486, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %486
  %500 = add i32 %499, 1
  %501 = add nsw i32 %486, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* %485, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %467
  %506 = add i32 %505, %504
  %507 = add nsw i32 %467, %504
  %508 = load i32, i32* %2, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %508, 1
  %517 = shl i32 %508, 1
  %518 = sub nsw i32 %508, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %519
  %521 = load i32, i32* %3, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub i32 0, %521
  %529 = add i32 %528, 1
  %530 = sub i32 %521, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %521
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %521, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %520, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = add nsw i32 %537, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i32], [11 x i32]* %536, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %507, %543
  %545 = add nsw i32 %507, %543
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 %546, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub nsw i32 %546, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %555
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = add nsw i32 %557, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %556, i64 0, i64 %563
  %565 = load i32, i32* %4, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = shl i32 %565, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = sub i32 %565, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %565, 1
  %576 = shl i32 %565, 1
  %577 = sub nsw i32 %565, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x i32], [11 x i32]* %564, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %545, %580
  %582 = mul i32 %581, %580
  %583 = sub i32 0, %545
  %584 = add i32 %583, %580
  %585 = sub i32 %545, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 0, %545
  %588 = add i32 %587, %580
  %589 = shl i32 %545, %580
  %590 = sub i32 0, %545
  %591 = add i32 %590, %580
  %592 = shl i32 %545, %580
  %593 = add nsw i32 %545, %580
  %594 = load i32, i32* %2, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %594, 1
  %601 = mul i32 %600, 1
  %602 = sub nsw i32 %594, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %603
  %605 = load i32, i32* %3, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 %605, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %605, 1
  %614 = sub nsw i32 %605, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %604, i64 0, i64 %615
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 %617, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = shl i32 %617, 1
  %629 = sub i32 0, %617
  %630 = add i32 %629, 1
  %631 = sub i32 0, %617
  %632 = add i32 %631, 1
  %633 = sub nsw i32 %617, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i32], [11 x i32]* %616, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %593, %636
  %638 = add nsw i32 %593, %636
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %641, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x i32], [11 x i32]* %644, i64 0, i64 %646
  store i32 %638, i32* %647, align 4
  br label %44

; <label>:648:                                    ; preds = %196, %187
  %649 = load i32, i32* %3, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, %649
  %652 = add i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = shl i32 %649, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = add nsw i32 %649, 1
  store i32 %660, i32* %3, align 4
  br label %196

; <label>:661:                                    ; preds = %217, %208
  %662 = load i32, i32* %2, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = shl i32 %662, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %662, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %662, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %662, 1
  call void @_Z1fi(i32 %675)
  br label %217

; <label>:676:                                    ; preds = %243, %234
  %677 = load i32, i32* %4, align 4
  %678 = icmp slt i32 %677, 9
  br label %243

; <label>:679:                                    ; preds = %277, %268
  %680 = load i32, i32* %4, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %680, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %680
  %689 = add i32 %688, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %4, align 4
  br label %277
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* getelementptr inbounds ([31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 0, i64 5, i64 5), align 4
  call void @_Z1fi(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
