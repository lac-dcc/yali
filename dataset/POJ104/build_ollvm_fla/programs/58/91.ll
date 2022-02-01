; ModuleID = 'source-C-CXX/58/91.cpp'
source_filename = "source-C-CXX/58/91.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@mem = global [101 x [101 x i32]] zeroinitializer, align 16
@sx = global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4fuckii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = srem i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3
  %36 = alloca i32
  store i32 -960022029, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %238
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -960022029, label %40
    i32 -1817795748, label %44
    i32 -170988459, label %55
    i32 1600629541, label %84
    i32 -1740367757, label %95
    i32 -2073114961, label %106
    i32 -1232385485, label %135
    i32 1282090740, label %146
    i32 21888152, label %157
    i32 108413909, label %186
    i32 -146068855, label %197
    i32 1067610425, label %208
    i32 -2025112587, label %237
  ]

; <label>:39:                                     ; preds = %37
  br label %238

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %3
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1817795748, i32 1600629541
  store i32 %43, i32* %36
  br label %238

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -170988459, i32 1600629541
  store i32 %54, i32* %36
  br label %238

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* @sum, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @sum, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %62
  %64 = load i32, i32* @sum, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %70
  %72 = load i32, i32* @sum, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @p, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @p, align 4
  store i32 1600629541, i32* %36
  br label %238

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1740367757, i32 -1232385485
  store i32 %94, i32* %36
  br label %238

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -2073114961, i32 -1232385485
  store i32 %105, i32* %36
  br label %238

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* @sum, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @sum, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %113
  %115 = load i32, i32* @sum, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i32], [10001 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %121
  %123 = load i32, i32* @sum, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10001 x i32], [10001 x i32]* %122, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  %133 = load i32, i32* @p, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @p, align 4
  store i32 -1232385485, i32* %36
  br label %238

; <label>:135:                                    ; preds = %37
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1282090740, i32 108413909
  store i32 %145, i32* %36
  br label %238

; <label>:146:                                    ; preds = %37
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 21888152, i32 108413909
  store i32 %156, i32* %36
  br label %238

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* @sum, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @sum, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %163
  %165 = load i32, i32* @sum, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i32], [10001 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %172
  %174 = load i32, i32* @sum, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10001 x i32], [10001 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  %184 = load i32, i32* @p, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @p, align 4
  store i32 108413909, i32* %36
  br label %238

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -146068855, i32 -2025112587
  store i32 %196, i32* %36
  br label %238

; <label>:197:                                    ; preds = %37
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1067610425, i32 -2025112587
  store i32 %207, i32* %36
  br label %238

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* @sum, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @sum, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = srem i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %214
  %216 = load i32, i32* @sum, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10001 x i32], [10001 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %4, align 4
  %222 = srem i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %223
  %225 = load i32, i32* @sum, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10001 x i32], [10001 x i32]* %224, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  %235 = load i32, i32* @p, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @p, align 4
  store i32 -2025112587, i32* %36
  br label %238

; <label>:237:                                    ; preds = %37
  ret void

; <label>:238:                                    ; preds = %208, %197, %186, %157, %146, %135, %106, %95, %84, %55, %44, %40, %39
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -624766214, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -624766214, label %14
    i32 -36413207, label %19
    i32 854872121, label %20
    i32 421824247, label %25
    i32 -896776316, label %31
    i32 972561323, label %36
    i32 2099721050, label %43
    i32 361621580, label %48
    i32 785391308, label %67
    i32 -735205619, label %68
    i32 116656819, label %71
    i32 -871785855, label %73
    i32 1902809066, label %76
    i32 -638079932, label %78
    i32 -970575645, label %84
    i32 1836960379, label %86
    i32 797726547, label %91
    i32 311383120, label %94
    i32 730402416, label %97
    i32 -1989646543, label %98
    i32 -644782433, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -36413207, i32 1902809066
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 854872121, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 421824247, i32 116656819
  store i32 %24, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  %30 = select i1 %29, i32 972561323, i32 -896776316
  store i32 %30, i32* %10
  br label %104

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 972561323, i32 2099721050
  store i32 %35, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 2099721050, i32* %10
  br label %104

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 361621580, i32 785391308
  store i32 %47, i32* %10
  br label %104

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @sum, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @sum, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @sum, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0), i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @sum, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0), i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @p, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @p, align 4
  store i32 785391308, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  store i32 -735205619, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 854872121, i32* %10
  br label %104

; <label>:71:                                     ; preds = %11
  %72 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -871785855, i32* %10
  br label %104

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -624766214, i32* %10
  br label %104

; <label>:76:                                     ; preds = %11
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  store i32 -638079932, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -970575645, i32 -644782433
  store i32 %83, i32* %10
  br label %104

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @sum, align 4
  store i32 %85, i32* %6, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  store i32 1836960379, i32* %10
  br label %104

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 797726547, i32 730402416
  store i32 %90, i32* %10
  br label %104

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  call void @_Z4fuckii(i32 %92, i32 %93)
  store i32 311383120, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1836960379, i32* %10
  br label %104

; <label>:97:                                     ; preds = %11
  store i32 -1989646543, i32* %10
  br label %104

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -638079932, i32* %10
  br label %104

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @p, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %98, %97, %94, %91, %86, %84, %78, %76, %73, %71, %68, %67, %48, %43, %36, %31, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
