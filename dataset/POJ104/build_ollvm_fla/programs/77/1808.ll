; ModuleID = 'source-C-CXX/77/1808.cpp'
source_filename = "source-C-CXX/77/1808.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  %13 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %15
  store i32 10, i32* %16, align 4
  %17 = alloca i32
  store i32 -803625006, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %389
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -803625006, label %21
    i32 1257733053, label %28
    i32 -283641631, label %32
    i32 243969240, label %39
    i32 500980212, label %43
    i32 325404864, label %50
    i32 -1394246420, label %54
    i32 1893157215, label %61
    i32 828440977, label %82
    i32 -1669618851, label %103
    i32 1188214990, label %119
    i32 -484952458, label %260
    i32 1171585203, label %264
    i32 -1114201377, label %267
    i32 -2010792645, label %271
    i32 -1413521636, label %282
    i32 -961311025, label %328
    i32 -1754447799, label %329
    i32 1351490110, label %332
    i32 700358717, label %333
    i32 1280720410, label %336
    i32 206360428, label %337
    i32 -255007893, label %341
    i32 -1509447841, label %354
    i32 1541503930, label %357
    i32 135247278, label %358
    i32 -1682804644, label %359
    i32 -994088799, label %365
    i32 397888874, label %366
    i32 731043377, label %372
    i32 2136093376, label %373
    i32 -1594153595, label %379
    i32 1791472276, label %380
    i32 1829668987, label %386
    i32 -1489229788, label %387
  ]

; <label>:20:                                     ; preds = %18
  br label %389

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 1257733053, i32 1829668987
  store i32 %27, i32* %17
  br label %389

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %30
  store i32 10, i32* %31, align 4
  store i32 -283641631, i32* %17
  br label %389

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 243969240, i32 -1594153595
  store i32 %38, i32* %17
  br label %389

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %41
  store i32 10, i32* %42, align 4
  store i32 500980212, i32* %17
  br label %389

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 50
  %49 = select i1 %48, i32 325404864, i32 731043377
  store i32 %49, i32* %17
  br label %389

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %52
  store i32 10, i32* %53, align 4
  store i32 -1394246420, i32* %17
  br label %389

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 50
  %60 = select i1 %59, i32 1893157215, i32 -994088799
  store i32 %60, i32* %17
  br label %389

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = icmp eq i32 %70, %79
  %81 = select i1 %80, i32 828440977, i32 135247278
  store i32 %81, i32* %17
  br label %389

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = icmp sgt i32 %91, %100
  %102 = select i1 %101, i32 -1669618851, i32 135247278
  store i32 %102, i32* %17
  br label %389

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 1188214990, i32 135247278
  store i32 %118, i32* %17
  br label %389

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %129, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %140, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %164, %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %175, %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %199, %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %210, %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %234, %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %245, %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  store i32 0, i32* %2, align 4
  store i32 -484952458, i32* %17
  br label %389

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %261, 4
  %263 = select i1 %262, i32 1171585203, i32 1280720410
  store i32 %263, i32* %17
  br label %389

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 -1114201377, i32* %17
  br label %389

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 4
  %270 = select i1 %269, i32 -2010792645, i32 1351490110
  store i32 %270, i32* %17
  br label %389

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %275, %279
  %281 = select i1 %280, i32 -1413521636, i32 -961311025
  store i32 %281, i32* %17
  br label %389

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %4, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %4, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  store i8 %316, i8* %11, align 1
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  %324 = load i8, i8* %11, align 1
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  store i32 -961311025, i32* %17
  br label %389

; <label>:328:                                    ; preds = %18
  store i32 -1754447799, i32* %17
  br label %389

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  store i32 -1114201377, i32* %17
  br label %389

; <label>:332:                                    ; preds = %18
  store i32 700358717, i32* %17
  br label %389

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  store i32 -484952458, i32* %17
  br label %389

; <label>:336:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 206360428, i32* %17
  br label %389

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %338, 4
  %340 = select i1 %339, i32 -255007893, i32 1541503930
  store i32 %340, i32* %17
  br label %389

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 32)
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1509447841, i32* %17
  br label %389

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %2, align 4
  store i32 206360428, i32* %17
  br label %389

; <label>:357:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1489229788, i32* %17
  br label %389

; <label>:358:                                    ; preds = %18
  store i32 -1682804644, i32* %17
  br label %389

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 10
  store i32 %364, i32* %362, align 4
  store i32 -1394246420, i32* %17
  br label %389

; <label>:365:                                    ; preds = %18
  store i32 397888874, i32* %17
  br label %389

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 10
  store i32 %371, i32* %369, align 4
  store i32 500980212, i32* %17
  br label %389

; <label>:372:                                    ; preds = %18
  store i32 2136093376, i32* %17
  br label %389

; <label>:373:                                    ; preds = %18
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 10
  store i32 %378, i32* %376, align 4
  store i32 -283641631, i32* %17
  br label %389

; <label>:379:                                    ; preds = %18
  store i32 1791472276, i32* %17
  br label %389

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 10
  store i32 %385, i32* %383, align 4
  store i32 -803625006, i32* %17
  br label %389

; <label>:386:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1489229788, i32* %17
  br label %389

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %386, %380, %379, %373, %372, %366, %365, %359, %358, %357, %354, %341, %337, %336, %333, %332, %329, %328, %282, %271, %267, %264, %260, %119, %103, %82, %61, %54, %50, %43, %39, %32, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
