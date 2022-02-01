; ModuleID = 'source-C-CXX/95/910.cpp'
source_filename = "source-C-CXX/95/910.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@lc = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
define void @_Z2zlv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @lb, align 4
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %56

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 1429681163
  %20 = add i32 %19, 10
  %21 = sub i32 %20, 1429681163
  %22 = add nsw i32 %18, 10
  %23 = trunc i32 %21 to i8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 794787926
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 794787926
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, -75294483
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -75294483
  %39 = sub nsw i32 %35, 1
  %40 = trunc i32 %38 to i8
  %41 = load i32, i32* %1, align 4
  %42 = add i32 %41, 454347016
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 454347016
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %46
  store i8 %40, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %13, %6
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, -1
  store i32 %54, i32* %1, align 4
  br label %3

; <label>:56:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %1115
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %11 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  br label %1146

; <label>:15:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 999
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1317912952
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1317912952
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* @lb, align 4
  br label %45

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %16

; <label>:45:                                     ; preds = %31, %16
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16
  %46 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %552

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 50
  br i1 %52, label %53, label %552

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @lb, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 2
  store i32 %56, i32* @lc, align 4
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %545, %53
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @lc, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %551

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, 1156804094
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 1156804094
  %71 = sub nsw i32 %67, 48
  %72 = mul nsw i32 100, %70
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 436687687
  %75 = add i32 %74, 1
  %76 = add i32 %75, 436687687
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 48
  %85 = mul nsw i32 10, %83
  %86 = sub i32 0, %85
  %87 = sub i32 %72, %86
  %88 = add nsw i32 %72, %85
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 2
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = sub i32 0, %98
  %101 = sub i32 %87, %100
  %102 = add nsw i32 %87, %98
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sdiv i32 %103, 13
  switch i32 %104, label %544 [
    i32 0, label %105
    i32 1, label %109
    i32 2, label %156
    i32 3, label %200
    i32 4, label %246
    i32 5, label %290
    i32 6, label %335
    i32 7, label %382
    i32 8, label %428
    i32 9, label %486
  ]

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  br label %544

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %111
  store i8 49, i8* %112, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %122, 2070182894
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2070182894
  %126 = sub nsw i32 %122, 1
  %127 = trunc i32 %125 to i8
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1403374012
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1403374012
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %144, -2111712734
  %146 = sub i32 %145, 3
  %147 = add i32 %146, -2111712734
  %148 = sub nsw i32 %144, 3
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  br label %544

; <label>:156:                                    ; preds = %62
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %158
  store i8 50, i8* %159, align 1
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %167, -243632590
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, -243632590
  %171 = sub nsw i32 %167, 2
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %177
  store i8 %172, i8* %178, align 1
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 1587190532
  %181 = add i32 %180, 2
  %182 = sub i32 %181, 1587190532
  %183 = add nsw i32 %179, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 %187, -217656230
  %189 = sub i32 %188, 6
  %190 = add i32 %189, -217656230
  %191 = sub nsw i32 %187, 6
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -254582259
  %195 = add i32 %194, 2
  %196 = sub i32 %195, -254582259
  %197 = add nsw i32 %193, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %198
  store i8 %192, i8* %199, align 1
  br label %544

; <label>:200:                                    ; preds = %62
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %202
  store i8 51, i8* %203, align 1
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add i32 %213, 787953746
  %215 = sub i32 %214, 3
  %216 = sub i32 %215, 787953746
  %217 = sub nsw i32 %213, 3
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 0, 9
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 9
  %238 = trunc i32 %236 to i8
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, -1411088523
  %241 = add i32 %240, 2
  %242 = sub i32 %241, -1411088523
  %243 = add nsw i32 %239, 2
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %244
  store i8 %238, i8* %245, align 1
  br label %544

; <label>:246:                                    ; preds = %62
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %248
  store i8 52, i8* %249, align 1
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, 5
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 5
  %263 = trunc i32 %261 to i8
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %268
  store i8 %263, i8* %269, align 1
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, -388486383
  %272 = add i32 %271, 2
  %273 = add i32 %272, -388486383
  %274 = add nsw i32 %270, 2
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 %278, 531646879
  %280 = sub i32 %279, 2
  %281 = add i32 %280, 531646879
  %282 = sub nsw i32 %278, 2
  %283 = trunc i32 %281 to i8
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, 2
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 2
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %288
  store i8 %283, i8* %289, align 1
  br label %544

; <label>:290:                                    ; preds = %62
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %292
  store i8 53, i8* %293, align 1
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %303, -643987139
  %305 = sub i32 %304, 6
  %306 = sub i32 %305, -643987139
  %307 = sub nsw i32 %303, 6
  %308 = trunc i32 %306 to i8
  %309 = load i32, i32* %3, align 4
  %310 = add i32 %309, 1533245531
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1533245531
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %314
  store i8 %308, i8* %315, align 1
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, 2
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 2
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 0, 5
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 5
  %327 = trunc i32 %325 to i8
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, 1118845890
  %330 = add i32 %329, 2
  %331 = sub i32 %330, 1118845890
  %332 = add nsw i32 %328, 2
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %333
  store i8 %327, i8* %334, align 1
  br label %544

; <label>:335:                                    ; preds = %62
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %337
  store i8 54, i8* %338, align 1
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %348, 995870896
  %350 = sub i32 %349, 7
  %351 = add i32 %350, 995870896
  %352 = sub nsw i32 %348, 7
  %353 = trunc i32 %351 to i8
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %358
  store i8 %353, i8* %359, align 1
  %360 = load i32, i32* %3, align 4
  %361 = add i32 %360, -1275735314
  %362 = add i32 %361, 2
  %363 = sub i32 %362, -1275735314
  %364 = add nsw i32 %360, 2
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub i32 %368, -934961416
  %370 = sub i32 %369, 8
  %371 = add i32 %370, -934961416
  %372 = sub nsw i32 %368, 8
  %373 = trunc i32 %371 to i8
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 2
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %380
  store i8 %373, i8* %381, align 1
  br label %544

; <label>:382:                                    ; preds = %62
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %384
  store i8 55, i8* %385, align 1
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 1453041701
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1453041701
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = add i32 %394, -1736912453
  %396 = sub i32 %395, 9
  %397 = sub i32 %396, -1736912453
  %398 = sub nsw i32 %394, 9
  %399 = trunc i32 %397 to i8
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 %400, 1101633108
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1101633108
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %405
  store i8 %399, i8* %406, align 1
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 %407, -1705430388
  %409 = add i32 %408, 2
  %410 = add i32 %409, -1705430388
  %411 = add nsw i32 %407, 2
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = trunc i32 %417 to i8
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 2
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 2
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %426
  store i8 %419, i8* %427, align 1
  br label %544

; <label>:428:                                    ; preds = %62
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %430
  store i8 56, i8* %431, align 1
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %436, 1745690787
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1745690787
  %440 = sub nsw i32 %436, 1
  %441 = trunc i32 %439 to i8
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %443
  store i8 %441, i8* %444, align 1
  %445 = load i32, i32* %3, align 4
  %446 = add i32 %445, 1560010820
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1560010820
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 0, 0
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 0
  %457 = trunc i32 %455 to i8
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %464
  store i8 %457, i8* %465, align 1
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 2
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 2
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub i32 0, 4
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 4
  %479 = trunc i32 %477 to i8
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 0, 2
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 2
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %484
  store i8 %479, i8* %485, align 1
  br label %544

; <label>:486:                                    ; preds = %62
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %488
  store i8 57, i8* %489, align 1
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = add i32 %494, -465159139
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -465159139
  %498 = sub nsw i32 %494, 1
  %499 = trunc i32 %497 to i8
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %501
  store i8 %499, i8* %502, align 1
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %503, 1010324372
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1010324372
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = add i32 %511, 1493954244
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1493954244
  %515 = sub nsw i32 %511, 1
  %516 = trunc i32 %514 to i8
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %521
  store i8 %516, i8* %522, align 1
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 %523, 1970583550
  %525 = add i32 %524, 2
  %526 = add i32 %525, 1970583550
  %527 = add nsw i32 %523, 2
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = sub i32 %531, -1619472846
  %533 = sub i32 %532, 7
  %534 = add i32 %533, -1619472846
  %535 = sub nsw i32 %531, 7
  %536 = trunc i32 %534 to i8
  %537 = load i32, i32* %3, align 4
  %538 = add i32 %537, -1583274456
  %539 = add i32 %538, 2
  %540 = sub i32 %539, -1583274456
  %541 = add nsw i32 %537, 2
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %542
  store i8 %536, i8* %543, align 1
  br label %544

; <label>:544:                                    ; preds = %62, %486, %428, %382, %335, %290, %246, %200, %156, %109, %105
  call void @_Z2zlv()
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %3, align 4
  %547 = add i32 %546, -1314672933
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1314672933
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %3, align 4
  br label %58

; <label>:551:                                    ; preds = %58
  br label %1092

; <label>:552:                                    ; preds = %49, %45
  %553 = load i32, i32* @lb, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub nsw i32 %553, 1
  store i32 %555, i32* @lc, align 4
  store i32 0, i32* %5, align 4
  br label %557

; <label>:557:                                    ; preds = %1086, %552
  %558 = load i32, i32* %5, align 4
  %559 = load i32, i32* @lc, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = icmp sle i32 %558, %561
  br i1 %563, label %564, label %1091

; <label>:564:                                    ; preds = %557
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 %569, 366995840
  %571 = sub i32 %570, 48
  %572 = add i32 %571, 366995840
  %573 = sub nsw i32 %569, 48
  %574 = mul nsw i32 100, %572
  %575 = load i32, i32* %5, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub i32 0, 48
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, 48
  %586 = mul nsw i32 10, %584
  %587 = sub i32 0, %574
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %574, %586
  %592 = load i32, i32* %5, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 2
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = sub i32 %601, -437924692
  %603 = sub i32 %602, 48
  %604 = add i32 %603, -437924692
  %605 = sub nsw i32 %601, 48
  %606 = sub i32 %590, -619175289
  %607 = add i32 %606, %604
  %608 = add i32 %607, -619175289
  %609 = add nsw i32 %590, %604
  store i32 %608, i32* %6, align 4
  %610 = load i32, i32* %6, align 4
  %611 = sdiv i32 %610, 13
  switch i32 %611, label %1085 [
    i32 0, label %612
    i32 1, label %619
    i32 2, label %665
    i32 3, label %714
    i32 4, label %766
    i32 5, label %814
    i32 6, label %863
    i32 7, label %912
    i32 8, label %959
    i32 9, label %1022
  ]

; <label>:612:                                    ; preds = %564
  %613 = load i32, i32* %5, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %617
  store i8 48, i8* %618, align 1
  br label %1085

; <label>:619:                                    ; preds = %564
  %620 = load i32, i32* %5, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %624
  store i8 49, i8* %625, align 1
  %626 = load i32, i32* %5, align 4
  %627 = add i32 %626, 2116429633
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2116429633
  %630 = add nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = sub i32 %634, 1001915465
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1001915465
  %638 = sub nsw i32 %634, 1
  %639 = trunc i32 %637 to i8
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %644
  store i8 %639, i8* %645, align 1
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 0, 2
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 2
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = add i32 %653, 880419892
  %655 = sub i32 %654, 3
  %656 = sub i32 %655, 880419892
  %657 = sub nsw i32 %653, 3
  %658 = trunc i32 %656 to i8
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 0, 2
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 2
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %663
  store i8 %658, i8* %664, align 1
  br label %1085

; <label>:665:                                    ; preds = %564
  %666 = load i32, i32* %5, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %670
  store i8 50, i8* %671, align 1
  %672 = load i32, i32* %5, align 4
  %673 = add i32 %672, 2065415961
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 2065415961
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = sub i32 %680, -1416341803
  %682 = sub i32 %681, 2
  %683 = add i32 %682, -1416341803
  %684 = sub nsw i32 %680, 2
  %685 = trunc i32 %683 to i8
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 %686, 1034224176
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1034224176
  %690 = add nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %691
  store i8 %685, i8* %692, align 1
  %693 = load i32, i32* %5, align 4
  %694 = sub i32 %693, 686189755
  %695 = add i32 %694, 2
  %696 = add i32 %695, 686189755
  %697 = add nsw i32 %693, 2
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = add i32 %701, -1939719721
  %703 = sub i32 %702, 6
  %704 = sub i32 %703, -1939719721
  %705 = sub nsw i32 %701, 6
  %706 = trunc i32 %704 to i8
  %707 = load i32, i32* %5, align 4
  %708 = add i32 %707, -1645555527
  %709 = add i32 %708, 2
  %710 = sub i32 %709, -1645555527
  %711 = add nsw i32 %707, 2
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %712
  store i8 %706, i8* %713, align 1
  br label %1085

; <label>:714:                                    ; preds = %564
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %721
  store i8 51, i8* %722, align 1
  %723 = load i32, i32* %5, align 4
  %724 = add i32 %723, -291377874
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -291377874
  %727 = add nsw i32 %723, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = add i32 %731, -1897001270
  %733 = sub i32 %732, 3
  %734 = sub i32 %733, -1897001270
  %735 = sub nsw i32 %731, 3
  %736 = trunc i32 %734 to i8
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %737, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %743
  store i8 %736, i8* %744, align 1
  %745 = load i32, i32* %5, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 2
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %745, 2
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = add i32 %754, -89557469
  %756 = sub i32 %755, 9
  %757 = sub i32 %756, -89557469
  %758 = sub nsw i32 %754, 9
  %759 = trunc i32 %757 to i8
  %760 = load i32, i32* %5, align 4
  %761 = sub i32 0, 2
  %762 = sub i32 %760, %761
  %763 = add nsw i32 %760, 2
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %764
  store i8 %759, i8* %765, align 1
  br label %1085

; <label>:766:                                    ; preds = %564
  %767 = load i32, i32* %5, align 4
  %768 = sub i32 %767, 1520486858
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1520486858
  %771 = add nsw i32 %767, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %772
  store i8 52, i8* %773, align 1
  %774 = load i32, i32* %5, align 4
  %775 = sub i32 %774, -1250726384
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1250726384
  %778 = add nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = add i32 %782, -1375696291
  %784 = sub i32 %783, 5
  %785 = sub i32 %784, -1375696291
  %786 = sub nsw i32 %782, 5
  %787 = trunc i32 %785 to i8
  %788 = load i32, i32* %5, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %791 = add nsw i32 %788, 1
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %792
  store i8 %787, i8* %793, align 1
  %794 = load i32, i32* %5, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 2
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 2
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub nsw i32 %803, 2
  %807 = trunc i32 %805 to i8
  %808 = load i32, i32* %5, align 4
  %809 = sub i32 0, 2
  %810 = sub i32 %808, %809
  %811 = add nsw i32 %808, 2
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %812
  store i8 %807, i8* %813, align 1
  br label %1085

; <label>:814:                                    ; preds = %564
  %815 = load i32, i32* %5, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %815, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %821
  store i8 53, i8* %822, align 1
  %823 = load i32, i32* %5, align 4
  %824 = sub i32 %823, -1113876823
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1113876823
  %827 = add nsw i32 %823, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = add i32 %831, 1454141981
  %833 = sub i32 %832, 6
  %834 = sub i32 %833, 1454141981
  %835 = sub nsw i32 %831, 6
  %836 = trunc i32 %834 to i8
  %837 = load i32, i32* %5, align 4
  %838 = sub i32 %837, 304094442
  %839 = add i32 %838, 1
  %840 = add i32 %839, 304094442
  %841 = add nsw i32 %837, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %842
  store i8 %836, i8* %843, align 1
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 0, 2
  %846 = sub i32 %844, %845
  %847 = add nsw i32 %844, 2
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = add i32 %851, -1091745813
  %853 = sub i32 %852, 5
  %854 = sub i32 %853, -1091745813
  %855 = sub nsw i32 %851, 5
  %856 = trunc i32 %854 to i8
  %857 = load i32, i32* %5, align 4
  %858 = sub i32 0, 2
  %859 = sub i32 %857, %858
  %860 = add nsw i32 %857, 2
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %861
  store i8 %856, i8* %862, align 1
  br label %1085

; <label>:863:                                    ; preds = %564
  %864 = load i32, i32* %5, align 4
  %865 = sub i32 %864, 798335519
  %866 = add i32 %865, 1
  %867 = add i32 %866, 798335519
  %868 = add nsw i32 %864, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %869
  store i8 54, i8* %870, align 1
  %871 = load i32, i32* %5, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add nsw i32 %871, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = add i32 %880, 893068305
  %882 = sub i32 %881, 7
  %883 = sub i32 %882, 893068305
  %884 = sub nsw i32 %880, 7
  %885 = trunc i32 %883 to i8
  %886 = load i32, i32* %5, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %890
  store i8 %885, i8* %891, align 1
  %892 = load i32, i32* %5, align 4
  %893 = sub i32 0, 2
  %894 = sub i32 %892, %893
  %895 = add nsw i32 %892, 2
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = add i32 %899, -1306585217
  %901 = sub i32 %900, 8
  %902 = sub i32 %901, -1306585217
  %903 = sub nsw i32 %899, 8
  %904 = trunc i32 %902 to i8
  %905 = load i32, i32* %5, align 4
  %906 = sub i32 %905, -862524986
  %907 = add i32 %906, 2
  %908 = add i32 %907, -862524986
  %909 = add nsw i32 %905, 2
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %910
  store i8 %904, i8* %911, align 1
  br label %1085

; <label>:912:                                    ; preds = %564
  %913 = load i32, i32* %5, align 4
  %914 = add i32 %913, 1814169421
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1814169421
  %917 = add nsw i32 %913, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %918
  store i8 55, i8* %919, align 1
  %920 = load i32, i32* %5, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %923 = add nsw i32 %920, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = add i32 %927, -1549780876
  %929 = sub i32 %928, 9
  %930 = sub i32 %929, -1549780876
  %931 = sub nsw i32 %927, 9
  %932 = trunc i32 %930 to i8
  %933 = load i32, i32* %5, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %936 = add nsw i32 %933, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %937
  store i8 %932, i8* %938, align 1
  %939 = load i32, i32* %5, align 4
  %940 = add i32 %939, -1980692858
  %941 = add i32 %940, 2
  %942 = sub i32 %941, -1980692858
  %943 = add nsw i32 %939, 2
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %944
  %946 = load i8, i8* %945, align 1
  %947 = sext i8 %946 to i32
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub nsw i32 %947, 1
  %951 = trunc i32 %949 to i8
  %952 = load i32, i32* %5, align 4
  %953 = sub i32 %952, 1428954496
  %954 = add i32 %953, 2
  %955 = add i32 %954, 1428954496
  %956 = add nsw i32 %952, 2
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %957
  store i8 %951, i8* %958, align 1
  br label %1085

; <label>:959:                                    ; preds = %564
  %960 = load i32, i32* %5, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %963 = add nsw i32 %960, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %964
  store i8 56, i8* %965, align 1
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %967
  %969 = load i8, i8* %968, align 1
  %970 = sext i8 %969 to i32
  %971 = sub i32 %970, 1060811014
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1060811014
  %974 = sub nsw i32 %970, 1
  %975 = trunc i32 %973 to i8
  %976 = load i32, i32* %5, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %977
  store i8 %975, i8* %978, align 1
  %979 = load i32, i32* %5, align 4
  %980 = add i32 %979, 623879544
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 623879544
  %983 = add nsw i32 %979, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = sub i32 %987, 1057535738
  %989 = sub i32 %988, 0
  %990 = add i32 %989, 1057535738
  %991 = sub nsw i32 %987, 0
  %992 = trunc i32 %990 to i8
  %993 = load i32, i32* %5, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %993, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %999
  store i8 %992, i8* %1000, align 1
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 2
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %1001, 2
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1007
  %1009 = load i8, i8* %1008, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = sub i32 %1010, -1524718447
  %1012 = sub i32 %1011, 4
  %1013 = add i32 %1012, -1524718447
  %1014 = sub nsw i32 %1010, 4
  %1015 = trunc i32 %1013 to i8
  %1016 = load i32, i32* %5, align 4
  %1017 = sub i32 0, 2
  %1018 = sub i32 %1016, %1017
  %1019 = add nsw i32 %1016, 2
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1020
  store i8 %1015, i8* %1021, align 1
  br label %1085

; <label>:1022:                                   ; preds = %564
  %1023 = load i32, i32* %5, align 4
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add nsw i32 %1023, 1
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %1029
  store i8 57, i8* %1030, align 1
  %1031 = load i32, i32* %5, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1032
  %1034 = load i8, i8* %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub nsw i32 %1035, 1
  %1039 = trunc i32 %1037 to i8
  %1040 = load i32, i32* %5, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1041
  store i8 %1039, i8* %1042, align 1
  %1043 = load i32, i32* %5, align 4
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add nsw i32 %1043, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = sub i32 %1052, -717300067
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -717300067
  %1056 = sub nsw i32 %1052, 1
  %1057 = trunc i32 %1055 to i8
  %1058 = load i32, i32* %5, align 4
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1058, 1
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1064
  store i8 %1057, i8* %1065, align 1
  %1066 = load i32, i32* %5, align 4
  %1067 = add i32 %1066, 1923289354
  %1068 = add i32 %1067, 2
  %1069 = sub i32 %1068, 1923289354
  %1070 = add nsw i32 %1066, 2
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = sub i32 0, 7
  %1076 = add i32 %1074, %1075
  %1077 = sub nsw i32 %1074, 7
  %1078 = trunc i32 %1076 to i8
  %1079 = load i32, i32* %5, align 4
  %1080 = sub i32 0, 2
  %1081 = sub i32 %1079, %1080
  %1082 = add nsw i32 %1079, 2
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1083
  store i8 %1078, i8* %1084, align 1
  br label %1085

; <label>:1085:                                   ; preds = %564, %1022, %959, %912, %863, %814, %766, %714, %665, %619, %612
  call void @_Z2zlv()
  br label %1086

; <label>:1086:                                   ; preds = %1085
  %1087 = load i32, i32* %5, align 4
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %1090 = add nsw i32 %1087, 1
  store i32 %1089, i32* %5, align 4
  br label %557

; <label>:1091:                                   ; preds = %557
  br label %1092

; <label>:1092:                                   ; preds = %1091, %551
  store i32 1, i32* %7, align 4
  br label %1093

; <label>:1093:                                   ; preds = %1104, %1092
  %1094 = load i32, i32* %7, align 4
  %1095 = load i32, i32* @lc, align 4
  %1096 = icmp sle i32 %1094, %1095
  br i1 %1096, label %1097, label %1109

; <label>:1097:                                   ; preds = %1093
  %1098 = load i32, i32* %7, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %1099
  %1101 = load i8, i8* %1100, align 1
  %1102 = sext i8 %1101 to i32
  %1103 = call i32 @putchar(i32 %1102)
  br label %1104

; <label>:1104:                                   ; preds = %1097
  %1105 = load i32, i32* %7, align 4
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %1108 = add nsw i32 %1105, 1
  store i32 %1107, i32* %7, align 4
  br label %1093

; <label>:1109:                                   ; preds = %1093
  %1110 = load i32, i32* @lc, align 4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1115

; <label>:1112:                                   ; preds = %1109
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1115

; <label>:1115:                                   ; preds = %1112, %1109
  %1116 = call i32 @putchar(i32 10)
  %1117 = load i32, i32* @lb, align 4
  %1118 = add i32 %1117, 1099336759
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1099336759
  %1121 = sub nsw i32 %1117, 1
  %1122 = sext i32 %1120 to i64
  %1123 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1122
  %1124 = load i8, i8* %1123, align 1
  %1125 = sext i8 %1124 to i32
  %1126 = sub i32 %1125, -1999596104
  %1127 = sub i32 %1126, 48
  %1128 = add i32 %1127, -1999596104
  %1129 = sub nsw i32 %1125, 48
  %1130 = mul nsw i32 10, %1128
  %1131 = load i32, i32* @lb, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1132
  %1134 = load i8, i8* %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = sub i32 0, 48
  %1137 = add i32 %1135, %1136
  %1138 = sub nsw i32 %1135, 48
  %1139 = sub i32 0, %1130
  %1140 = sub i32 0, %1137
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add nsw i32 %1130, %1137
  %1144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1142)
  %1145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:1146:                                   ; preds = %14
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
