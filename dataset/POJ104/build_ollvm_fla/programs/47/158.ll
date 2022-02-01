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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* @day, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1574954091, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %263
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1574954091, label %15
    i32 1233332812, label %20
    i32 -2083364804, label %21
    i32 1091331648, label %27
    i32 -1312455522, label %28
    i32 1008663500, label %32
    i32 1998495690, label %33
    i32 -586582031, label %37
    i32 356502368, label %249
    i32 1007358574, label %252
    i32 2142042316, label %253
    i32 -1395777268, label %256
    i32 -121626065, label %257
    i32 -1722707703, label %261
  ]

; <label>:14:                                     ; preds = %12
  br label %263

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1233332812, i32 -2083364804
  store i32 %19, i32* %11
  br label %263

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1722707703, i32* %11
  br label %263

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @day, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  %26 = select i1 %25, i32 1091331648, i32 -121626065
  store i32 %26, i32* %11
  br label %263

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1312455522, i32* %11
  br label %263

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 1008663500, i32 -1395777268
  store i32 %31, i32* %11
  br label %263

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1998495690, i32* %11
  br label %263

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -586582031, i32 1007358574
  store i32 %36, i32* %11
  br label %263

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 2, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %49
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %75, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %71
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %95
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %118
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %146, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %142
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %166
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %193, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %189
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %216, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %213
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %239, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %236
  store i32 %248, i32* %246, align 4
  store i32 356502368, i32* %11
  br label %263

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 1998495690, i32* %11
  br label %263

; <label>:252:                                    ; preds = %12
  store i32 2142042316, i32* %11
  br label %263

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -1312455522, i32* %11
  br label %263

; <label>:256:                                    ; preds = %12
  store i32 -121626065, i32* %11
  br label %263

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = call i32 @_Z2zzi(i32 %259)
  store i32 0, i32* %4, align 4
  store i32 -1722707703, i32* %11
  br label %263

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %4, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %257, %256, %253, %252, %249, %37, %33, %32, %28, %27, %21, %20, %15, %14
  br label %12
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
  %8 = alloca i32
  store i32 468676108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 468676108, label %12
    i32 1601649363, label %16
    i32 2145218629, label %17
    i32 -699935751, label %21
    i32 507012448, label %22
    i32 -410776202, label %27
    i32 -1148649565, label %37
    i32 1879698272, label %40
    i32 2021963524, label %41
    i32 -1471346041, label %44
    i32 -230923211, label %45
    i32 -1534165055, label %48
    i32 -198967532, label %51
    i32 -797822042, label %55
    i32 763050522, label %56
    i32 -1463254364, label %60
    i32 -1982894862, label %64
    i32 -1391465790, label %77
    i32 200891827, label %81
    i32 359467920, label %94
    i32 -318666507, label %95
    i32 -701883770, label %98
    i32 756148253, label %99
    i32 2093653924, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 1601649363, i32 -1534165055
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2145218629, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 -699935751, i32 -1471346041
  store i32 %20, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 507012448, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @day, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -410776202, i32 1879698272
  store i32 %26, i32* %8
  br label %103

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1148649565, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 507012448, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  store i32 2021963524, i32* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 2145218629, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  store i32 -230923211, i32* %8
  br label %103

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 468676108, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 4, i64 0), align 16
  %50 = call i32 @_Z2zzi(i32 1)
  store i32 0, i32* %3, align 4
  store i32 -198967532, i32* %8
  br label %103

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 -797822042, i32 2093653924
  store i32 %54, i32* %8
  br label %103

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 763050522, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -1463254364, i32 -701883770
  store i32 %59, i32* %8
  br label %103

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 8
  %63 = select i1 %62, i32 -1982894862, i32 -1391465790
  store i32 %63, i32* %8
  br label %103

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* @day, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1391465790, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 200891827, i32 359467920
  store i32 %80, i32* %8
  br label %103

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* @day, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 10)
  store i32 359467920, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  store i32 -318666507, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 763050522, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 756148253, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -198967532, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %95, %94, %81, %77, %64, %60, %56, %55, %51, %48, %45, %44, %41, %40, %37, %27, %22, %21, %17, %16, %12, %11
  br label %9
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
