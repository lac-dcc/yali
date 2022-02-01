; ModuleID = 'source-C-CXX/47/158.cpp'
source_filename = "source-C-CXX/47/158.cpp"
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
@num = global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@day = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]

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
define i32 @_Z2zzi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @day, align 4
  %8 = add i32 %7, 1371638298
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1371638298
  %11 = add nsw i32 %7, 1
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %346

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @day, align 4
  %17 = add i32 %16, -1445887186
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1445887186
  %20 = add nsw i32 %16, 1
  %21 = icmp ne i32 %15, %19
  br i1 %21, label %22, label %339

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %333, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %338

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %327, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %332

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -678745205
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -678745205
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1051286958
  %57 = add i32 %56, %45
  %58 = sub i32 %57, -1051286958
  %59 = add nsw i32 %55, %45
  store i32 %58, i32* %54, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -2008826635
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2008826635
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 937219145
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 937219145
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 1752706885
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1752706885
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %80, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 438034807
  %93 = add i32 %92, %73
  %94 = sub i32 %93, 438034807
  %95 = add nsw i32 %91, %73
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -781875864
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -781875864
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 1907008770
  %124 = add i32 %123, %109
  %125 = add i32 %124, 1907008770
  %126 = add nsw i32 %122, %109
  store i32 %125, i32* %121, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 924147464
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 924147464
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 108002996
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 108002996
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %147, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %140
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %140
  store i32 %161, i32* %158, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -857290990
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -857290990
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, 900561701
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 900561701
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %182, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %176
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %176
  store i32 %195, i32* %192, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, -1536729884
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1536729884
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -1662344876
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1662344876
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -1823296880
  %226 = add i32 %225, %210
  %227 = add i32 %226, -1823296880
  %228 = add nsw i32 %224, %210
  store i32 %227, i32* %223, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 1109753092
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1109753092
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 1718752049
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1718752049
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %250, -1442422044
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1442422044
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %249, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, 1265492261
  %262 = add i32 %261, %242
  %263 = sub i32 %262, 1265492261
  %264 = add nsw i32 %260, %242
  store i32 %263, i32* %259, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %280, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 955665873
  %292 = add i32 %291, %277
  %293 = add i32 %292, 955665873
  %294 = add nsw i32 %290, %277
  store i32 %293, i32* %289, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = add i32 %301, -1867407249
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1867407249
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, -1882726298
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1882726298
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %311, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 704751800
  %324 = add i32 %323, %308
  %325 = sub i32 %324, 704751800
  %326 = add nsw i32 %322, %308
  store i32 %325, i32* %321, align 4
  br label %327

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %5, align 4
  br label %27

; <label>:332:                                    ; preds = %27
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %4, align 4
  br label %23

; <label>:338:                                    ; preds = %23
  br label %339

; <label>:339:                                    ; preds = %338, %14
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, -542852172
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -542852172
  %344 = add nsw i32 %340, 1
  %345 = call i32 @_Z2zzi(i32 %343)
  store i32 0, i32* %2, align 4
  br label %346

; <label>:346:                                    ; preds = %339, %13
  %347 = load i32, i32* %2, align 4
  ret i32 %347
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @day)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @day, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 4, i64 0), align 16
  %51 = call i32 @_Z2zzi(i32 1)
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 9
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %92, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 8
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* @day, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %62, %59
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* @day, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 10)
  br label %91

; <label>:91:                                     ; preds = %78, %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 871064484
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 871064484
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %56

; <label>:98:                                     ; preds = %56
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 43295134
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 43295134
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %52

; <label>:105:                                    ; preds = %52
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
