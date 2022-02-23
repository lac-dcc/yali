; ModuleID = 'build_ollvm/programs/p03466/s703982826.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s703982826.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703982826.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -157481983, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -157481983, label %13
    i32 -1294756921, label %17
    i32 -520569210, label %23
    i32 1419792393, label %30
    i32 -529566647, label %37
    i32 216136224, label %42
    i32 -858661915, label %52
    i32 -456390143, label %63
    i32 543225648, label %65
    i32 -1160261788, label %75
    i32 -738035229, label %94
    i32 -818427897, label %96
    i32 806831372, label %98
    i32 44961217, label %100
    i32 1310237983, label %101
    i32 1101249926, label %111
    i32 1973051850, label %133
    i32 2089704719, label %134
    i32 -1659943382, label %137
    i32 -1757886185, label %139
    i32 -1124524948, label %149
    i32 -477792343, label %162
    i32 1995382526, label %164
    i32 -1938794047, label %165
    i32 712515535, label %166
    i32 246719182, label %176
    i32 504385796, label %186
    i32 1807053980, label %187
    i32 1992048468, label %197
    i32 -1023638787, label %208
    i32 -1024167888, label %210
    i32 -1747307824, label %220
    i32 226468183, label %232
    i32 -650046363, label %234
    i32 448858145, label %244
    i32 1402349327, label %254
    i32 348772688, label %255
    i32 -471395980, label %256
    i32 669806080, label %257
    i32 -867591223, label %266
    i32 1466035309, label %267
    i32 -1535185954, label %268
    i32 1923298812, label %278
    i32 -2143084575, label %288
    i32 -1210373198, label %289
    i32 -552927950, label %290
    i32 481937983, label %291
    i32 797621159, label %301
    i32 -1724649916, label %311
    i32 1611886287, label %312
    i32 -962083265, label %313
    i32 -943433487, label %323
    i32 -190303757, label %333
    i32 -1005635422, label %334
    i32 2132071851, label %335
    i32 -65232635, label %338
    i32 1358959730, label %353
    i32 -1817111083, label %354
    i32 -1271386618, label %355
    i32 -975537087, label %356
    i32 363163150, label %357
    i32 -1981797420, label %358
    i32 -1461391648, label %359
    i32 144276058, label %360
  ]

.backedge:                                        ; preds = %12, %360, %359, %358, %357, %356, %355, %354, %353, %338, %335, %334, %323, %313, %312, %311, %301, %291, %290, %289, %288, %278, %268, %267, %266, %257, %256, %255, %254, %244, %234, %232, %220, %210, %208, %197, %187, %186, %176, %166, %165, %164, %162, %149, %139, %137, %134, %133, %111, %101, %100, %98, %96, %94, %75, %65, %63, %52, %42, %37, %30, %23, %17, %13
  %.090.be = phi i32 [ %.090, %12 ], [ %.090, %360 ], [ %.090, %359 ], [ %.090, %358 ], [ %.090, %357 ], [ %.090, %356 ], [ %.090, %355 ], [ %.090, %354 ], [ %.090, %353 ], [ %.090, %338 ], [ %.090, %335 ], [ %.090, %334 ], [ %.090, %323 ], [ %.090, %313 ], [ %.090, %312 ], [ %.090, %311 ], [ %.090, %301 ], [ %.090, %291 ], [ %.090, %290 ], [ %.090, %289 ], [ %.090, %288 ], [ %.090, %278 ], [ %.090, %268 ], [ %.090, %267 ], [ %.090, %266 ], [ %.090, %257 ], [ %.090, %256 ], [ %.090, %255 ], [ %.090, %254 ], [ %.090, %244 ], [ %.090, %234 ], [ %.090, %232 ], [ %.090, %220 ], [ %.090, %210 ], [ %.090, %208 ], [ %.090, %197 ], [ %.090, %187 ], [ %.090, %186 ], [ %.090, %176 ], [ %.090, %166 ], [ %.090, %165 ], [ %.090, %164 ], [ %.090, %162 ], [ %.090, %149 ], [ %.090, %139 ], [ %.090, %137 ], [ %.090, %134 ], [ %.090, %133 ], [ %.090, %111 ], [ %.090, %101 ], [ %.090, %100 ], [ %.090, %98 ], [ %.090, %96 ], [ %.090, %94 ], [ %.090, %75 ], [ %.090, %65 ], [ %.090, %63 ], [ %.090, %52 ], [ %.090, %42 ], [ %.090, %37 ], [ %36, %30 ], [ %29, %23 ], [ %.090, %17 ], [ %.090, %13 ]
  %.088.be = phi i32 [ %.088, %12 ], [ %.088, %360 ], [ %.088, %359 ], [ %.088, %358 ], [ %.088, %357 ], [ %.088, %356 ], [ %.088, %355 ], [ %.088, %354 ], [ %.088, %353 ], [ %.088, %338 ], [ %.088, %335 ], [ %.088, %334 ], [ %.088, %323 ], [ %.088, %313 ], [ %.088, %312 ], [ %.088, %311 ], [ %.088, %301 ], [ %.088, %291 ], [ %.088, %290 ], [ %.088, %289 ], [ %.088, %288 ], [ %.088, %278 ], [ %.088, %268 ], [ %.088, %267 ], [ %.088, %266 ], [ %.088, %257 ], [ %.088, %256 ], [ %.088, %255 ], [ %.088, %254 ], [ %.088, %244 ], [ %.088, %234 ], [ %.088, %232 ], [ %.088, %220 ], [ %.088, %210 ], [ %.088, %208 ], [ %.088, %197 ], [ %.088, %187 ], [ %.088, %186 ], [ %.088, %176 ], [ %.088, %166 ], [ %.088, %165 ], [ %.088, %164 ], [ %.088, %162 ], [ %.088, %149 ], [ %.088, %139 ], [ %.088, %137 ], [ %.088, %134 ], [ %.088, %133 ], [ %.088, %111 ], [ %.088, %101 ], [ %.088, %100 ], [ %.088, %98 ], [ %97, %96 ], [ %.088, %94 ], [ %.088, %75 ], [ %.088, %65 ], [ %.088, %63 ], [ %.088, %52 ], [ %.088, %42 ], [ 0, %37 ], [ %.088, %30 ], [ %.088, %23 ], [ %.088, %17 ], [ %.088, %13 ]
  %.086.be = phi i32 [ %.086, %12 ], [ %.086, %360 ], [ %.086, %359 ], [ %.086, %358 ], [ %.086, %357 ], [ %.086, %356 ], [ %.086, %355 ], [ %.086, %354 ], [ %.086, %353 ], [ %.086, %338 ], [ %.086, %335 ], [ %.086, %334 ], [ %.086, %323 ], [ %.086, %313 ], [ %.086, %312 ], [ %.086, %311 ], [ %.086, %301 ], [ %.086, %291 ], [ %.086, %290 ], [ %.086, %289 ], [ %.086, %288 ], [ %.086, %278 ], [ %.086, %268 ], [ %.086, %267 ], [ %.086, %266 ], [ %.086, %257 ], [ %.086, %256 ], [ %.086, %255 ], [ %.086, %254 ], [ %.086, %244 ], [ %.086, %234 ], [ %.086, %232 ], [ %.086, %220 ], [ %.086, %210 ], [ %.086, %208 ], [ %.086, %197 ], [ %.086, %187 ], [ %.086, %186 ], [ %.086, %176 ], [ %.086, %166 ], [ %.086, %165 ], [ %.086, %164 ], [ %.086, %162 ], [ %.086, %149 ], [ %.086, %139 ], [ %.086, %137 ], [ %.086, %134 ], [ %.086, %133 ], [ %.086, %111 ], [ %.086, %101 ], [ %.086, %100 ], [ %99, %98 ], [ %.086, %96 ], [ %.086, %94 ], [ %.086, %75 ], [ %.086, %65 ], [ %.086, %63 ], [ %.086, %52 ], [ %.086, %42 ], [ %41, %37 ], [ %.086, %30 ], [ %.086, %23 ], [ %.086, %17 ], [ %.086, %13 ]
  %.084.be = phi i32 [ %.084, %12 ], [ %.084, %360 ], [ %.084, %359 ], [ %.084, %358 ], [ %.084, %357 ], [ %.084, %356 ], [ %.084, %355 ], [ %.084, %354 ], [ %.084, %353 ], [ %.084, %338 ], [ %337, %335 ], [ %.084, %334 ], [ %.084, %323 ], [ %.084, %313 ], [ %.084, %312 ], [ %.084, %311 ], [ %.084, %301 ], [ %.084, %291 ], [ %.084, %290 ], [ %.084, %289 ], [ %.084, %288 ], [ %.084, %278 ], [ %.084, %268 ], [ %.084, %267 ], [ %.084, %266 ], [ %.084, %257 ], [ %.084, %256 ], [ %.084, %255 ], [ %.084, %254 ], [ %.084, %244 ], [ %.084, %234 ], [ %.084, %232 ], [ %.084, %220 ], [ %.084, %210 ], [ %.084, %208 ], [ %.084, %197 ], [ %.084, %187 ], [ %.084, %186 ], [ %.084, %176 ], [ %.084, %166 ], [ %.084, %165 ], [ %.084, %164 ], [ %.084, %162 ], [ %.084, %149 ], [ %.084, %139 ], [ %.084, %137 ], [ %.084, %134 ], [ %.084, %133 ], [ %.084, %111 ], [ %.084, %101 ], [ %.084, %100 ], [ %.084, %98 ], [ %.084, %96 ], [ %.084, %94 ], [ %77, %75 ], [ %.084, %65 ], [ %.084, %63 ], [ %.084, %52 ], [ %.084, %42 ], [ %.084, %37 ], [ %.084, %30 ], [ %.084, %23 ], [ %.084, %17 ], [ %.084, %13 ]
  %.082.be = phi i32 [ %.082, %12 ], [ %.082, %360 ], [ %.082, %359 ], [ %.082, %358 ], [ %.082, %357 ], [ %.082, %356 ], [ %.082, %355 ], [ %.082, %354 ], [ %.082, %353 ], [ %.082, %338 ], [ %.082, %335 ], [ %.082, %334 ], [ %.082, %323 ], [ %.082, %313 ], [ %.082, %312 ], [ %.082, %311 ], [ %.082, %301 ], [ %.082, %291 ], [ %.082, %290 ], [ %.082, %289 ], [ %.082, %288 ], [ %.082, %278 ], [ %.082, %268 ], [ %.082, %267 ], [ %.082, %266 ], [ %.082, %257 ], [ %.082, %256 ], [ %.082, %255 ], [ %.082, %254 ], [ %.082, %244 ], [ %.082, %234 ], [ %.082, %232 ], [ %.082, %220 ], [ %.082, %210 ], [ %.082, %208 ], [ %.082, %197 ], [ %.082, %187 ], [ %.082, %186 ], [ %.082, %176 ], [ %.082, %166 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %162 ], [ %.082, %149 ], [ %.082, %139 ], [ %.082, %137 ], [ %.082, %134 ], [ %.082, %133 ], [ %.082, %111 ], [ %.082, %101 ], [ %.082, %100 ], [ %.082, %98 ], [ %.084, %96 ], [ %.082, %94 ], [ %.082, %75 ], [ %.082, %65 ], [ %.082, %63 ], [ %.082, %52 ], [ %.082, %42 ], [ 0, %37 ], [ %.082, %30 ], [ %.082, %23 ], [ %.082, %17 ], [ %.082, %13 ]
  %.080.be = phi i32 [ %.080, %12 ], [ %.080, %360 ], [ %.080, %359 ], [ %.080, %358 ], [ %.080, %357 ], [ %.080, %356 ], [ %.080, %355 ], [ %.080, %354 ], [ %.080, %353 ], [ %340, %338 ], [ %.080, %335 ], [ %.080, %334 ], [ %.080, %323 ], [ %.080, %313 ], [ %.080, %312 ], [ %.080, %311 ], [ %.080, %301 ], [ %.080, %291 ], [ %.080, %290 ], [ %.080, %289 ], [ %.080, %288 ], [ %.080, %278 ], [ %.080, %268 ], [ %.080, %267 ], [ %.080, %266 ], [ %.080, %257 ], [ %.080, %256 ], [ %.080, %255 ], [ %.080, %254 ], [ %.080, %244 ], [ %.080, %234 ], [ %.080, %232 ], [ %.080, %220 ], [ %.080, %210 ], [ %.080, %208 ], [ %.080, %197 ], [ %.080, %187 ], [ %.080, %186 ], [ %.080, %176 ], [ %.080, %166 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %162 ], [ %.080, %149 ], [ %.080, %139 ], [ %.080, %137 ], [ %.080, %134 ], [ %.080, %133 ], [ %112, %111 ], [ %.080, %101 ], [ %.080, %100 ], [ %.080, %98 ], [ %.080, %96 ], [ %.080, %94 ], [ %.080, %75 ], [ %.080, %65 ], [ %.080, %63 ], [ %.080, %52 ], [ %.080, %42 ], [ %.080, %37 ], [ %.080, %30 ], [ %.080, %23 ], [ %.080, %17 ], [ %.080, %13 ]
  %.078.be = phi i32 [ %.078, %12 ], [ %.078, %360 ], [ %.078, %359 ], [ %.078, %358 ], [ %.078, %357 ], [ %.078, %356 ], [ %.078, %355 ], [ %.078, %354 ], [ %.078, %353 ], [ %347, %338 ], [ %.078, %335 ], [ %.078, %334 ], [ %.078, %323 ], [ %.078, %313 ], [ %.078, %312 ], [ %.078, %311 ], [ %.078, %301 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %289 ], [ %.078, %288 ], [ %.078, %278 ], [ %.078, %268 ], [ %.078, %267 ], [ %.078, %266 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %255 ], [ %.078, %254 ], [ %.078, %244 ], [ %.078, %234 ], [ %.078, %232 ], [ %.078, %220 ], [ %.078, %210 ], [ %.078, %208 ], [ %.078, %197 ], [ %.078, %187 ], [ %.078, %186 ], [ %.078, %176 ], [ %.078, %166 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %162 ], [ %.078, %149 ], [ %.078, %139 ], [ %.078, %137 ], [ %.078, %134 ], [ %.078, %133 ], [ %119, %111 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %94 ], [ %.078, %75 ], [ %.078, %65 ], [ %.078, %63 ], [ %.078, %52 ], [ %.078, %42 ], [ %.078, %37 ], [ %.078, %30 ], [ %.078, %23 ], [ %.078, %17 ], [ %.078, %13 ]
  %.076.be = phi i32 [ %.076, %12 ], [ %.076, %360 ], [ %.076, %359 ], [ %.076, %358 ], [ %.076, %357 ], [ %.076, %356 ], [ %.076, %355 ], [ %.076, %354 ], [ %.076, %353 ], [ %351, %338 ], [ %.076, %335 ], [ %.076, %334 ], [ %.076, %323 ], [ %.076, %313 ], [ %.076, %312 ], [ %.076, %311 ], [ %.076, %301 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %289 ], [ %.076, %288 ], [ %.076, %278 ], [ %.076, %268 ], [ %.076, %267 ], [ %.076, %266 ], [ %.076, %257 ], [ %.076, %256 ], [ %.076, %255 ], [ %.076, %254 ], [ %.076, %244 ], [ %.076, %234 ], [ %.076, %232 ], [ %.076, %220 ], [ %.076, %210 ], [ %.076, %208 ], [ %.076, %197 ], [ %.076, %187 ], [ %.076, %186 ], [ %.076, %176 ], [ %.076, %166 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %162 ], [ %.076, %149 ], [ %.076, %139 ], [ %.076, %137 ], [ %.076, %134 ], [ %.076, %133 ], [ %122, %111 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %98 ], [ %.076, %96 ], [ %.076, %94 ], [ %.076, %75 ], [ %.076, %65 ], [ %.076, %63 ], [ %.076, %52 ], [ %.076, %42 ], [ %.076, %37 ], [ %.076, %30 ], [ %.076, %23 ], [ %.076, %17 ], [ %.076, %13 ]
  %.074.be = phi i32 [ %.074, %12 ], [ %.074, %360 ], [ %.neg, %359 ], [ %.074, %358 ], [ %.074, %357 ], [ %.074, %356 ], [ %.074, %355 ], [ %.074, %354 ], [ %.074, %353 ], [ %352, %338 ], [ %.074, %335 ], [ %.074, %334 ], [ %.074, %323 ], [ %.074, %313 ], [ %.074, %312 ], [ %.074, %311 ], [ %.neg94, %301 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %289 ], [ %.074, %288 ], [ %.074, %278 ], [ %.074, %268 ], [ %.074, %267 ], [ %.074, %266 ], [ %.074, %257 ], [ %.074, %256 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %244 ], [ %.074, %234 ], [ %.074, %232 ], [ %.074, %220 ], [ %.074, %210 ], [ %.074, %208 ], [ %.074, %197 ], [ %.074, %187 ], [ %.074, %186 ], [ %.074, %176 ], [ %.074, %166 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %162 ], [ %.074, %149 ], [ %.074, %139 ], [ %.074, %137 ], [ %.074, %134 ], [ %.074, %133 ], [ %123, %111 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %94 ], [ %.074, %75 ], [ %.074, %65 ], [ %.074, %63 ], [ %.074, %52 ], [ %.074, %42 ], [ %.074, %37 ], [ %.074, %30 ], [ %.074, %23 ], [ %.074, %17 ], [ %.074, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -943433487, %360 ], [ 797621159, %359 ], [ 1923298812, %358 ], [ 448858145, %357 ], [ -1747307824, %356 ], [ 1992048468, %355 ], [ 246719182, %354 ], [ -1124524948, %353 ], [ 1101249926, %338 ], [ -1160261788, %335 ], [ -858661915, %334 ], [ %332, %323 ], [ %322, %313 ], [ -157481983, %312 ], [ 2089704719, %311 ], [ %310, %301 ], [ %300, %291 ], [ 481937983, %290 ], [ -552927950, %289 ], [ -1210373198, %288 ], [ %287, %278 ], [ %277, %268 ], [ -1535185954, %267 ], [ -1535185954, %266 ], [ %265, %257 ], [ -1210373198, %256 ], [ -471395980, %255 ], [ -471395980, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %197 ], [ %196, %187 ], [ -552927950, %186 ], [ %185, %176 ], [ %175, %166 ], [ 712515535, %165 ], [ 712515535, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %134 ], [ 2089704719, %133 ], [ %132, %111 ], [ %110, %101 ], [ 216136224, %100 ], [ 44961217, %98 ], [ 44961217, %96 ], [ %95, %94 ], [ %93, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 216136224, %37 ], [ -529566647, %30 ], [ -529566647, %23 ], [ %22, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %6, align 4
  %.not105 = icmp eq i32 %14, 0
  %16 = select i1 %.not105, i32 -962083265, i32 -1294756921
  br label %.backedge

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -520569210, i32 1419792393
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, -1
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, 1
  %28 = sdiv i32 %25, %27
  %29 = add i32 %28, 1
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -1
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = add i32 %35, 1
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1
  %40 = sdiv i32 %39, %.090
  %41 = add i32 %40, 1
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -858661915, i32 -1005635422
  br label %.backedge

52:                                               ; preds = %12
  %53 = icmp sle i32 %.088, %.086
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -456390143, i32 -1005635422
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0., i32 543225648, i32 1310237983
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1160261788, i32 2132071851
  br label %.backedge

75:                                               ; preds = %12
  %76 = add i32 %.086, %.088
  %77 = ashr i32 %76, 1
  %78 = mul nsw i32 %77, %.090
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %79, %77
  %81 = sdiv i32 %80, %.090
  %82 = add i32 %81, %78
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -738035229, i32 2132071851
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.70, i32 -818427897, i32 806831372
  br label %.backedge

96:                                               ; preds = %12
  %97 = add i32 %.084, 1
  br label %.backedge

98:                                               ; preds = %12
  %99 = add i32 %.084, -1
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1101249926, i32 -65232635
  br label %.backedge

111:                                              ; preds = %12
  %.neg102 = add i32 %.090, 1
  %112 = mul nsw i32 %.082, %.neg102
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %.082, %.090
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, %.082
  %117 = sdiv i32 %116, %.090
  %118 = add i32 %114, %117
  %119 = sub i32 %113, %118
  %120 = srem i32 %116, %.090
  %121 = add i32 %119, %112
  %122 = add i32 %121, %120
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1973051850, i32 -65232635
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* %10, align 4
  %.not101 = icmp sgt i32 %.074, %135
  %136 = select i1 %.not101, i32 1611886287, i32 -1659943382
  br label %.backedge

137:                                              ; preds = %12
  %.not = icmp sgt i32 %.074, %.080
  %138 = select i1 %.not, i32 1807053980, i32 -1757886185
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1124524948, i32 1358959730
  br label %.backedge

149:                                              ; preds = %12
  %150 = add i32 %.090, 1
  %151 = srem i32 %.074, %150
  %152 = icmp eq i32 %151, 0
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -477792343, i32 1358959730
  br label %.backedge

162:                                              ; preds = %12
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.71, i32 1995382526, i32 -1938794047
  br label %.backedge

164:                                              ; preds = %12
  %putchar100 = call i32 @putchar(i32 66)
  br label %.backedge

165:                                              ; preds = %12
  %putchar99 = call i32 @putchar(i32 65)
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 246719182, i32 -1817111083
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 504385796, i32 -1817111083
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1992048468, i32 -1271386618
  br label %.backedge

197:                                              ; preds = %12
  %198 = icmp sle i32 %.074, %.076
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1023638787, i32 -1271386618
  br label %.backedge

208:                                              ; preds = %12
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0.72, i32 -1024167888, i32 669806080
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1747307824, i32 -975537087
  br label %.backedge

220:                                              ; preds = %12
  %221 = sub i32 %.074, %.080
  %222 = icmp sle i32 %221, %.078
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 226468183, i32 -975537087
  br label %.backedge

232:                                              ; preds = %12
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.73, i32 -650046363, i32 348772688
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 448858145, i32 363163150
  br label %.backedge

244:                                              ; preds = %12
  %putchar98 = call i32 @putchar(i32 65)
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1402349327, i32 363163150
  br label %.backedge

254:                                              ; preds = %12
  br label %.backedge

255:                                              ; preds = %12
  %putchar97 = call i32 @putchar(i32 66)
  br label %.backedge

256:                                              ; preds = %12
  br label %.backedge

257:                                              ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %258, %.074
  %261 = add i32 %260, %259
  %262 = add i32 %.090, 1
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, %.090
  %265 = select i1 %264, i32 -867591223, i32 1466035309
  br label %.backedge

266:                                              ; preds = %12
  %putchar96 = call i32 @putchar(i32 65)
  br label %.backedge

267:                                              ; preds = %12
  %putchar95 = call i32 @putchar(i32 66)
  br label %.backedge

268:                                              ; preds = %12
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1923298812, i32 -1981797420
  br label %.backedge

278:                                              ; preds = %12
  %279 = load i32, i32* @x.5, align 4
  %280 = load i32, i32* @y.6, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2143084575, i32 -1981797420
  br label %.backedge

288:                                              ; preds = %12
  br label %.backedge

289:                                              ; preds = %12
  br label %.backedge

290:                                              ; preds = %12
  br label %.backedge

291:                                              ; preds = %12
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 797621159, i32 -1461391648
  br label %.backedge

301:                                              ; preds = %12
  %.neg94 = add i32 %.074, 1
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1724649916, i32 -1461391648
  br label %.backedge

311:                                              ; preds = %12
  br label %.backedge

312:                                              ; preds = %12
  %putchar93 = call i32 @putchar(i32 10)
  br label %.backedge

313:                                              ; preds = %12
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -943433487, i32 144276058
  br label %.backedge

323:                                              ; preds = %12
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -190303757, i32 144276058
  br label %.backedge

333:                                              ; preds = %12
  ret i32 0

334:                                              ; preds = %12
  br label %.backedge

335:                                              ; preds = %12
  %336 = add i32 %.086, %.088
  %337 = ashr i32 %336, 1
  br label %.backedge

338:                                              ; preds = %12
  %339 = add i32 %.090, 1
  %340 = mul nsw i32 %.082, %339
  %341 = load i32, i32* %7, align 4
  %342 = mul i32 %.082, %.090
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 %343, %.082
  %345 = sdiv i32 %344, %.090
  %346 = add i32 %342, %345
  %347 = sub i32 %341, %346
  %348 = mul nsw i32 %345, %.090
  %349 = add i32 %342, %343
  %350 = add i32 %349, %347
  %351 = sub i32 %350, %348
  %352 = load i32, i32* %9, align 4
  br label %.backedge

353:                                              ; preds = %12
  br label %.backedge

354:                                              ; preds = %12
  br label %.backedge

355:                                              ; preds = %12
  br label %.backedge

356:                                              ; preds = %12
  br label %.backedge

357:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 65)
  br label %.backedge

358:                                              ; preds = %12
  br label %.backedge

359:                                              ; preds = %12
  %.neg = add i32 %.074, 1
  br label %.backedge

360:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703982826.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
