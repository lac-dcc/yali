; ModuleID = 'source-C-CXX/47/224.cpp'
source_filename = "source-C-CXX/47/224.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@board = global [2 x [9 x [9 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
define void @_Z6fanzhii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1797388506, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %264
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1797388506, label %14
    i32 -1331091534, label %19
    i32 1523770103, label %20
    i32 -2048508778, label %23
    i32 1482239264, label %27
    i32 -81076099, label %28
    i32 918362982, label %32
    i32 -554507479, label %253
    i32 -1643964663, label %256
    i32 -247661486, label %257
    i32 -1227361121, label %260
    i32 -655498750, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %264

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1331091534, i32 1523770103
  store i32 %18, i32* %10
  br label %264

; <label>:19:                                     ; preds = %11
  store i32 -655498750, i32* %10
  br label %264

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2048508778, i32* %10
  br label %264

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 1482239264, i32 -1227361121
  store i32 %26, i32* %10
  br label %264

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -81076099, i32* %10
  br label %264

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 918362982, i32 -1643964663
  store i32 %31, i32* %10
  br label %264

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %46, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %42
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %65
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %88
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %111
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 1, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %134
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %162, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %158
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 1, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %186, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %182
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 1, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %206
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 2
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 1, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %231
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  store i32 -554507479, i32* %10
  br label %264

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -81076099, i32* %10
  br label %264

; <label>:256:                                    ; preds = %11
  store i32 -247661486, i32* %10
  br label %264

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -2048508778, i32* %10
  br label %264

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  call void @_Z6fanzhii(i32 %262)
  store i32 -655498750, i32* %10
  br label %264

; <label>:263:                                    ; preds = %11
  ret void

; <label>:264:                                    ; preds = %260, %257, %256, %253, %32, %28, %27, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @m, align 4
  store i32 %8, i32* getelementptr inbounds ([2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 0, i64 4, i64 4), align 16
  call void @_Z6fanzhii(i32 0)
  %9 = load i32, i32* @n, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 813977250, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 813977250, label %15
    i32 1321604995, label %19
    i32 -935195926, label %20
    i32 1883769302, label %24
    i32 -1494495399, label %28
    i32 741891302, label %30
    i32 2043088998, label %42
    i32 1797963935, label %45
    i32 369972878, label %47
    i32 2074542193, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 1321604995, i32 2074542193
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -935195926, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 1883769302, i32 1797963935
  store i32 %23, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1494495399, i32 741891302
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 741891302, i32* %11
  br label %51

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  store i32 2043088998, i32* %11
  br label %51

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -935195926, i32* %11
  br label %51

; <label>:45:                                     ; preds = %12
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 369972878, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 813977250, i32* %11
  br label %51

; <label>:50:                                     ; preds = %12
  ret i32 0

; <label>:51:                                     ; preds = %47, %45, %42, %30, %28, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
