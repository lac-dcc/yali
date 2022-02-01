; ModuleID = 'source-C-CXX/47/1186.cpp'
source_filename = "source-C-CXX/47/1186.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
define void @_Z7produceiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %285

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1524016905
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1524016905
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 1024692413
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1024692413
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %11
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, %11
  store i32 %30, i32* %25, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1034018991
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1034018991
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -2076985173
  %45 = add i32 %44, %32
  %46 = sub i32 %45, -2076985173
  %47 = add nsw i32 %43, %32
  store i32 %46, i32* %42, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1586842252
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1586842252
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %48
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %48
  store i32 %66, i32* %61, align 4
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1100026985
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1100026985
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -1596781279
  %81 = add i32 %80, %68
  %82 = add i32 %81, -1596781279
  %83 = add nsw i32 %79, %68
  store i32 %82, i32* %78, align 4
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1373071933
  %93 = add i32 %92, %84
  %94 = add i32 %93, 1373071933
  %95 = add nsw i32 %91, %84
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* @m, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %96
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %96
  store i32 %112, i32* %107, align 4
  %114 = load i32, i32* @m, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1921210511
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1921210511
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %114
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, %114
  store i32 %132, i32* %127, align 4
  %134 = load i32, i32* @m, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 487571655
  %146 = add i32 %145, %134
  %147 = sub i32 %146, 487571655
  %148 = add nsw i32 %144, %134
  store i32 %147, i32* %143, align 4
  %149 = load i32, i32* @m, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 198307811
  %158 = add i32 %157, 1
  %159 = add i32 %158, 198307811
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 1857237823
  %165 = add i32 %164, %149
  %166 = add i32 %165, 1857237823
  %167 = add nsw i32 %163, %149
  store i32 %166, i32* %162, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -1332159476
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1332159476
  %174 = sub nsw i32 %170, 1
  call void @_Z7produceiii(i32 %168, i32 %169, i32 %173)
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 771933811
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 771933811
  %181 = sub nsw i32 %177, 1
  call void @_Z7produceiii(i32 %175, i32 %176, i32 %180)
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -811479348
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -811479348
  %186 = sub nsw i32 %182, 1
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, -1637791535
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1637791535
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 1236753366
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1236753366
  %196 = sub nsw i32 %192, 1
  call void @_Z7produceiii(i32 %185, i32 %190, i32 %195)
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 1329350647
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1329350647
  %206 = sub nsw i32 %202, 1
  call void @_Z7produceiii(i32 %199, i32 %201, i32 %205)
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, 1314358252
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1314358252
  %211 = sub nsw i32 %207, 1
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 4352108
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 4352108
  %216 = add nsw i32 %212, 1
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 462326497
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 462326497
  %221 = sub nsw i32 %217, 1
  call void @_Z7produceiii(i32 %210, i32 %215, i32 %220)
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 2093210149
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2093210149
  %227 = sub nsw i32 %223, 1
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  call void @_Z7produceiii(i32 %222, i32 %226, i32 %230)
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -2104484581
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2104484581
  %237 = add nsw i32 %233, 1
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, 362799797
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 362799797
  %242 = sub nsw i32 %238, 1
  call void @_Z7produceiii(i32 %232, i32 %236, i32 %241)
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 1700799429
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1700799429
  %251 = sub nsw i32 %247, 1
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 1416438607
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1416438607
  %256 = sub nsw i32 %252, 1
  call void @_Z7produceiii(i32 %245, i32 %250, i32 %255)
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  call void @_Z7produceiii(i32 %261, i32 %263, i32 %266)
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 567769639
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 567769639
  %284 = sub nsw i32 %280, 1
  call void @_Z7produceiii(i32 %272, i32 %278, i32 %283)
  br label %285

; <label>:285:                                    ; preds = %9, %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* @n, align 4
  call void @_Z7produceiii(i32 4, i32 4, i32 %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %38

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:38:                                     ; preds = %28, %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1751299722
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1751299722
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 1533079215
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1533079215
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
