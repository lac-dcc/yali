; ModuleID = 'Project_CodeNet_C++1400/p03707/s950836484.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s950836484.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@e = global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950836484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %292, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %429

; <label>:22:                                     ; preds = %13, %429
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %429

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %295

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %37
  %39 = getelementptr inbounds [2010 x i8], [2010 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %288, %35
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %291

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %433

; <label>:55:                                     ; preds = %46, %433
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x i8], [2010 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %87, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %97, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i32], [2010 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %128, %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %433

; <label>:155:                                    ; preds = %55
  br i1 %146, label %156, label %166

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br label %166

; <label>:166:                                    ; preds = %156, %155
  %167 = phi i1 [ false, %155 ], [ %165, %156 ]
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %138, %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br label %188

; <label>:188:                                    ; preds = %178, %166
  %189 = phi i1 [ false, %166 ], [ %187, %178 ]
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %169, %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br label %224

; <label>:224:                                    ; preds = %214, %188
  %225 = phi i1 [ false, %188 ], [ %223, %214 ]
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %205, %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x i32], [2010 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x i32], [2010 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %278

; <label>:250:                                    ; preds = %224
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %618

; <label>:259:                                    ; preds = %250, %618
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %618

; <label>:277:                                    ; preds = %259
  br label %278

; <label>:278:                                    ; preds = %277, %224
  %279 = phi i1 [ false, %224 ], [ %268, %277 ]
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %241, %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x i32], [2010 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %42

; <label>:291:                                    ; preds = %42
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %13

; <label>:295:                                    ; preds = %34
  br label %296

; <label>:296:                                    ; preds = %427, %295
  %297 = load i32, i32* @Q, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* @Q, align 4
  %299 = icmp ne i32 %297, 0
  br i1 %299, label %300, label %428

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %630

; <label>:309:                                    ; preds = %300, %630
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x i32], [2010 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %317, %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %326, %334
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2010 x i32], [2010 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %335, %344
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2010 x i32], [2010 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %352, %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2010 x i32], [2010 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %361, %369
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %370, %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2010 x i32], [2010 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %387, %395
  %397 = sub nsw i32 %380, %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2010 x i32], [2010 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %404, %412
  %414 = sub nsw i32 %397, %413
  store i32 %414, i32* %9, align 4
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %9, align 4
  %417 = sub nsw i32 %415, %416
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %630

; <label>:427:                                    ; preds = %309
  br label %296

; <label>:428:                                    ; preds = %296
  ret i32 0

; <label>:429:                                    ; preds = %22, %13
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp sle i32 %430, %431
  br label %22

; <label>:433:                                    ; preds = %55, %46
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2010 x i8], [2010 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = sub i32 %441, 48
  %443 = mul i32 %442, 48
  %444 = shl i32 %441, 48
  %445 = sub nsw i32 %441, 48
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %447
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x i32], [2010 x i32]* %448, i64 0, i64 %450
  store i32 %445, i32* %451, align 4
  %452 = load i32, i32* %2, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = shl i32 %452, 1
  %462 = shl i32 %452, 1
  %463 = shl i32 %452, 1
  %464 = sub nsw i32 %452, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x i32], [2010 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %472
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %474, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2010 x i32], [2010 x i32]* %473, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %470, %484
  %486 = sub i32 0, %470
  %487 = add i32 %486, %484
  %488 = sub i32 %470, %484
  %489 = mul i32 %488, %484
  %490 = shl i32 %470, %484
  %491 = sub i32 0, %470
  %492 = add i32 %491, %484
  %493 = shl i32 %470, %484
  %494 = sub i32 0, %470
  %495 = add i32 %494, %484
  %496 = add nsw i32 %470, %484
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %497, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %505
  %507 = load i32, i32* %3, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %507, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %507, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2010 x i32], [2010 x i32]* %506, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %496
  %522 = add i32 %521, %520
  %523 = shl i32 %496, %520
  %524 = shl i32 %496, %520
  %525 = shl i32 %496, %520
  %526 = sub i32 0, %496
  %527 = add i32 %526, %520
  %528 = sub i32 %496, %520
  %529 = mul i32 %528, %520
  %530 = sub nsw i32 %496, %520
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2010 x i32], [2010 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %530, %537
  %539 = mul i32 %538, %537
  %540 = add nsw i32 %530, %537
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2010 x i32], [2010 x i32]* %543, i64 0, i64 %545
  store i32 %540, i32* %546, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %547, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %551
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2010 x i32], [2010 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %558
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub nsw i32 %560, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2010 x i32], [2010 x i32]* %559, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %556, %566
  %568 = mul i32 %567, %566
  %569 = add nsw i32 %556, %566
  %570 = load i32, i32* %2, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %570, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = shl i32 %576, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = sub i32 0, %576
  %588 = add i32 %587, 1
  %589 = sub i32 0, %576
  %590 = add i32 %589, 1
  %591 = sub i32 %576, 1
  %592 = mul i32 %591, 1
  %593 = sub nsw i32 %576, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2010 x i32], [2010 x i32]* %575, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %569
  %598 = add i32 %597, %596
  %599 = sub i32 0, %569
  %600 = add i32 %599, %596
  %601 = sub i32 0, %569
  %602 = add i32 %601, %596
  %603 = sub i32 %569, %596
  %604 = mul i32 %603, %596
  %605 = shl i32 %569, %596
  %606 = sub i32 0, %569
  %607 = add i32 %606, %596
  %608 = shl i32 %569, %596
  %609 = sub nsw i32 %569, %596
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %611
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2010 x i32], [2010 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp ne i32 %616, 0
  br label %55

; <label>:618:                                    ; preds = %259, %250
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %620
  %622 = load i32, i32* %3, align 4
  %623 = shl i32 %622, 1
  %624 = shl i32 %622, 1
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2010 x i32], [2010 x i32]* %621, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp ne i32 %628, 0
  br label %259

; <label>:630:                                    ; preds = %309, %300
  %631 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %633
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2010 x i32], [2010 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %644
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2010 x i32], [2010 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %638
  %651 = add i32 %650, %649
  %652 = sub i32 0, %638
  %653 = add i32 %652, %649
  %654 = shl i32 %638, %649
  %655 = sub i32 0, %638
  %656 = add i32 %655, %649
  %657 = sub nsw i32 %638, %649
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %659
  %661 = load i32, i32* %5, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = shl i32 %661, 1
  %667 = sub i32 %661, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %661, 1
  %670 = shl i32 %661, 1
  %671 = sub i32 0, %661
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %661, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2010 x i32], [2010 x i32]* %660, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %657
  %678 = add i32 %677, %676
  %679 = shl i32 %657, %676
  %680 = sub i32 0, %657
  %681 = add i32 %680, %676
  %682 = sub i32 %657, %676
  %683 = mul i32 %682, %676
  %684 = shl i32 %657, %676
  %685 = sub i32 %657, %676
  %686 = mul i32 %685, %676
  %687 = shl i32 %657, %676
  %688 = shl i32 %657, %676
  %689 = sub nsw i32 %657, %676
  %690 = load i32, i32* %4, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub nsw i32 %690, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %694
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %696
  %706 = add i32 %705, 1
  %707 = sub i32 0, %696
  %708 = add i32 %707, 1
  %709 = sub nsw i32 %696, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2010 x i32], [2010 x i32]* %695, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %689, %712
  %714 = mul i32 %713, %712
  %715 = sub i32 0, %689
  %716 = add i32 %715, %712
  %717 = sub i32 %689, %712
  %718 = mul i32 %717, %712
  %719 = shl i32 %689, %712
  %720 = sub i32 0, %689
  %721 = add i32 %720, %712
  %722 = add nsw i32 %689, %712
  store i32 %722, i32* %8, align 4
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %724
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2010 x i32], [2010 x i32]* %725, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %4, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = shl i32 %730, 1
  %739 = sub i32 0, %730
  %740 = add i32 %739, 1
  %741 = sub i32 0, %730
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %730, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %744
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2010 x i32], [2010 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = shl i32 %729, %749
  %751 = shl i32 %729, %749
  %752 = sub i32 %729, %749
  %753 = mul i32 %752, %749
  %754 = shl i32 %729, %749
  %755 = sub i32 0, %729
  %756 = add i32 %755, %749
  %757 = sub i32 0, %729
  %758 = add i32 %757, %749
  %759 = shl i32 %729, %749
  %760 = shl i32 %729, %749
  %761 = sub nsw i32 %729, %749
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %763
  %765 = load i32, i32* %5, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 %765, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %765, 1
  %771 = mul i32 %770, 1
  %772 = sub nsw i32 %765, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2010 x i32], [2010 x i32]* %764, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %761, %775
  %777 = sub i32 0, %761
  %778 = add i32 %777, %775
  %779 = sub i32 0, %761
  %780 = add i32 %779, %775
  %781 = sub i32 %761, %775
  %782 = mul i32 %781, %775
  %783 = sub i32 0, %761
  %784 = add i32 %783, %775
  %785 = sub nsw i32 %761, %775
  %786 = load i32, i32* %4, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 %786, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %786
  %791 = add i32 %790, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %786, 1
  %795 = shl i32 %786, 1
  %796 = shl i32 %786, 1
  %797 = sub nsw i32 %786, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %798
  %800 = load i32, i32* %5, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = sub i32 0, %800
  %804 = add i32 %803, 1
  %805 = sub i32 %800, 1
  %806 = mul i32 %805, 1
  %807 = sub nsw i32 %800, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2010 x i32], [2010 x i32]* %799, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = shl i32 %785, %810
  %812 = sub i32 0, %785
  %813 = add i32 %812, %810
  %814 = sub i32 0, %785
  %815 = add i32 %814, %810
  %816 = sub i32 %785, %810
  %817 = mul i32 %816, %810
  %818 = shl i32 %785, %810
  %819 = shl i32 %785, %810
  %820 = add nsw i32 %785, %810
  %821 = load i32, i32* %4, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %822
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2010 x i32], [2010 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %829
  %831 = load i32, i32* %5, align 4
  %832 = shl i32 %831, 1
  %833 = sub i32 %831, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %831
  %836 = add i32 %835, 1
  %837 = sub i32 %831, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %831
  %840 = add i32 %839, 1
  %841 = sub nsw i32 %831, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2010 x i32], [2010 x i32]* %830, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 0, %827
  %846 = add i32 %845, %844
  %847 = sub i32 %827, %844
  %848 = mul i32 %847, %844
  %849 = sub i32 %827, %844
  %850 = mul i32 %849, %844
  %851 = sub i32 %827, %844
  %852 = mul i32 %851, %844
  %853 = shl i32 %827, %844
  %854 = shl i32 %827, %844
  %855 = sub i32 %827, %844
  %856 = mul i32 %855, %844
  %857 = sub nsw i32 %827, %844
  %858 = sub i32 %820, %857
  %859 = mul i32 %858, %857
  %860 = sub i32 %820, %857
  %861 = mul i32 %860, %857
  %862 = sub i32 %820, %857
  %863 = mul i32 %862, %857
  %864 = sub nsw i32 %820, %857
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %866
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2010 x i32], [2010 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %4, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = shl i32 %872, 1
  %876 = shl i32 %872, 1
  %877 = sub i32 %872, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 %872, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 %872, 1
  %882 = mul i32 %881, 1
  %883 = sub nsw i32 %872, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2010 x i32], [2010 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %871, %889
  %891 = mul i32 %890, %889
  %892 = sub i32 %871, %889
  %893 = mul i32 %892, %889
  %894 = sub nsw i32 %871, %889
  %895 = sub i32 %864, %894
  %896 = mul i32 %895, %894
  %897 = shl i32 %864, %894
  %898 = shl i32 %864, %894
  %899 = sub i32 0, %864
  %900 = add i32 %899, %894
  %901 = sub nsw i32 %864, %894
  store i32 %901, i32* %9, align 4
  %902 = load i32, i32* %8, align 4
  %903 = load i32, i32* %9, align 4
  %904 = sub i32 0, %902
  %905 = add i32 %904, %903
  %906 = sub i32 %902, %903
  %907 = mul i32 %906, %903
  %908 = sub i32 0, %902
  %909 = add i32 %908, %903
  %910 = shl i32 %902, %903
  %911 = sub i32 0, %902
  %912 = add i32 %911, %903
  %913 = sub i32 %902, %903
  %914 = mul i32 %913, %903
  %915 = shl i32 %902, %903
  %916 = sub nsw i32 %902, %903
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %916)
  br label %309
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950836484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
