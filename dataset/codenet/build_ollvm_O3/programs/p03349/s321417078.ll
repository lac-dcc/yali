; ModuleID = 'build_ollvm/programs/p03349/s321417078.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @k)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @m)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.080 = phi i64 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -2120901709, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2120901709, label %11
    i32 1813615322, label %21
    i32 -275728381, label %33
    i32 169993293, label %35
    i32 -927716892, label %45
    i32 -2051177798, label %56
    i32 -520110323, label %57
    i32 -1375178262, label %59
    i32 540457314, label %69
    i32 -897488666, label %79
    i32 -871094278, label %80
    i32 -1698554275, label %90
    i32 2130889384, label %102
    i32 703326358, label %104
    i32 223880351, label %105
    i32 -1986900690, label %115
    i32 -740293547, label %128
    i32 63770728, label %130
    i32 500942167, label %138
    i32 -299797705, label %139
    i32 -1304793515, label %140
    i32 -1049060960, label %142
    i32 -1931764873, label %143
    i32 362415079, label %153
    i32 1373537195, label %165
    i32 895281092, label %167
    i32 -1898612385, label %177
    i32 557510643, label %188
    i32 1746776615, label %189
    i32 1868988864, label %191
    i32 1473848371, label %193
    i32 -1674591777, label %203
    i32 816324202, label %214
    i32 504587224, label %216
    i32 1155702573, label %226
    i32 -1168501663, label %242
    i32 2011240473, label %243
    i32 1612807904, label %244
    i32 1734965020, label %245
    i32 322120403, label %249
    i32 1528981154, label %250
    i32 485783619, label %253
    i32 -496552021, label %255
    i32 -781364631, label %258
    i32 551762142, label %274
    i32 1006653785, label %276
    i32 -879768033, label %277
    i32 1340354850, label %279
    i32 1278095014, label %281
    i32 698107056, label %284
    i32 1802160932, label %291
    i32 -1255816795, label %293
    i32 -250821056, label %294
    i32 -1136948680, label %295
    i32 -1505706049, label %301
    i32 -2133106410, label %302
    i32 1389811206, label %304
    i32 1627752566, label %305
    i32 -1946008795, label %306
    i32 2083393089, label %307
    i32 1063801002, label %308
    i32 1893898292, label %310
    i32 -843432467, label %311
  ]

.backedge:                                        ; preds = %10, %311, %310, %308, %307, %306, %305, %304, %302, %301, %294, %293, %291, %284, %281, %279, %277, %276, %274, %258, %255, %253, %250, %249, %245, %244, %243, %242, %226, %216, %214, %203, %193, %191, %189, %188, %177, %167, %165, %153, %143, %142, %140, %139, %138, %130, %128, %115, %105, %104, %102, %90, %80, %79, %69, %59, %57, %56, %45, %35, %33, %21, %11
  %.080.be = phi i64 [ %.080, %10 ], [ %.080, %311 ], [ %.080, %310 ], [ %.080, %308 ], [ %.080, %307 ], [ %.080, %306 ], [ %.080, %305 ], [ %.080, %304 ], [ %.080, %302 ], [ %.080, %301 ], [ %.080, %294 ], [ %.080, %293 ], [ %.080, %291 ], [ %.080, %284 ], [ %.080, %281 ], [ %.080, %279 ], [ %.080, %277 ], [ %.080, %276 ], [ %.080, %274 ], [ %.080, %258 ], [ %.080, %255 ], [ %.080, %253 ], [ %.080, %250 ], [ %.080, %249 ], [ %.080, %245 ], [ %.080, %244 ], [ %.080, %243 ], [ %.080, %242 ], [ %.080, %226 ], [ %.080, %216 ], [ %.080, %214 ], [ %.080, %203 ], [ %.080, %193 ], [ %.080, %191 ], [ %.080, %189 ], [ %.080, %188 ], [ %.080, %177 ], [ %.080, %167 ], [ %.080, %165 ], [ %.080, %153 ], [ %.080, %143 ], [ %.080, %142 ], [ %.080, %140 ], [ %.080, %139 ], [ %.080, %138 ], [ %.080, %130 ], [ %.080, %128 ], [ %.080, %115 ], [ %.080, %105 ], [ %.080, %104 ], [ %.080, %102 ], [ %.080, %90 ], [ %.080, %80 ], [ %.080, %79 ], [ %.080, %69 ], [ %.080, %59 ], [ %58, %57 ], [ %.080, %56 ], [ %.080, %45 ], [ %.080, %35 ], [ %.080, %33 ], [ %.080, %21 ], [ %.080, %11 ]
  %.078.be = phi i64 [ %.078, %10 ], [ %.078, %311 ], [ %.078, %310 ], [ %.078, %308 ], [ %.078, %307 ], [ %.078, %306 ], [ %.078, %305 ], [ 1, %304 ], [ %.078, %302 ], [ %.078, %301 ], [ %.078, %294 ], [ %.078, %293 ], [ %.078, %291 ], [ %.078, %284 ], [ %.078, %281 ], [ %.078, %279 ], [ %.078, %277 ], [ %.078, %276 ], [ %.078, %274 ], [ %.078, %258 ], [ %.078, %255 ], [ %.078, %253 ], [ %.078, %250 ], [ %.078, %249 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %243 ], [ %.078, %242 ], [ %.078, %226 ], [ %.078, %216 ], [ %.078, %214 ], [ %.078, %203 ], [ %.078, %193 ], [ %.078, %191 ], [ %.078, %189 ], [ %.078, %188 ], [ %.078, %177 ], [ %.078, %167 ], [ %.078, %165 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %142 ], [ %141, %140 ], [ %.078, %139 ], [ %.078, %138 ], [ %.078, %130 ], [ %.078, %128 ], [ %.078, %115 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %102 ], [ %.078, %90 ], [ %.078, %80 ], [ %.078, %79 ], [ 1, %69 ], [ %.078, %59 ], [ %.078, %57 ], [ %.078, %56 ], [ %.078, %45 ], [ %.078, %35 ], [ %.078, %33 ], [ %.078, %21 ], [ %.078, %11 ]
  %.076.be = phi i64 [ %.076, %10 ], [ %.076, %311 ], [ %.076, %310 ], [ %.076, %308 ], [ %.076, %307 ], [ %.076, %306 ], [ %.076, %305 ], [ %.076, %304 ], [ %.076, %302 ], [ %.076, %301 ], [ %.076, %294 ], [ %.076, %293 ], [ %.076, %291 ], [ %.076, %284 ], [ %.076, %281 ], [ %.076, %279 ], [ %.076, %277 ], [ %.076, %276 ], [ %.076, %274 ], [ %.076, %258 ], [ %.076, %255 ], [ %.076, %253 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %245 ], [ %.076, %244 ], [ %.076, %243 ], [ %.076, %242 ], [ %.076, %226 ], [ %.076, %216 ], [ %.076, %214 ], [ %.076, %203 ], [ %.076, %193 ], [ %.076, %191 ], [ %.076, %189 ], [ %.076, %188 ], [ %.076, %177 ], [ %.076, %167 ], [ %.076, %165 ], [ %.076, %153 ], [ %.076, %143 ], [ %.076, %142 ], [ %.076, %140 ], [ %.076, %139 ], [ %.neg86, %138 ], [ %.076, %130 ], [ %.076, %128 ], [ %.076, %115 ], [ %.076, %105 ], [ 1, %104 ], [ %.076, %102 ], [ %.076, %90 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %69 ], [ %.076, %59 ], [ %.076, %57 ], [ %.076, %56 ], [ %.076, %45 ], [ %.076, %35 ], [ %.076, %33 ], [ %.076, %21 ], [ %.076, %11 ]
  %.074.be = phi i64 [ %.074, %10 ], [ %.074, %311 ], [ %.074, %310 ], [ %.074, %308 ], [ %.074, %307 ], [ %.074, %306 ], [ %.074, %305 ], [ %.074, %304 ], [ %.074, %302 ], [ %.074, %301 ], [ %.074, %294 ], [ %.074, %293 ], [ %.074, %291 ], [ %.074, %284 ], [ %.074, %281 ], [ %.074, %279 ], [ %.074, %277 ], [ %.074, %276 ], [ %.074, %274 ], [ %.074, %258 ], [ %.074, %255 ], [ %.074, %253 ], [ %.074, %250 ], [ %.074, %249 ], [ %.074, %245 ], [ %.074, %244 ], [ %.074, %243 ], [ %.074, %242 ], [ %.074, %226 ], [ %.074, %216 ], [ %.074, %214 ], [ %.074, %203 ], [ %.074, %193 ], [ %.074, %191 ], [ %190, %189 ], [ %.074, %188 ], [ %.074, %177 ], [ %.074, %167 ], [ %.074, %165 ], [ %.074, %153 ], [ %.074, %143 ], [ 0, %142 ], [ %.074, %140 ], [ %.074, %139 ], [ %.074, %138 ], [ %.074, %130 ], [ %.074, %128 ], [ %.074, %115 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %102 ], [ %.074, %90 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %69 ], [ %.074, %59 ], [ %.074, %57 ], [ %.074, %56 ], [ %.074, %45 ], [ %.074, %35 ], [ %.074, %33 ], [ %.074, %21 ], [ %.074, %11 ]
  %.072.be = phi i64 [ %.072, %10 ], [ %.072, %311 ], [ %.072, %310 ], [ %.072, %308 ], [ %.072, %307 ], [ %.072, %306 ], [ %.072, %305 ], [ %.072, %304 ], [ %.072, %302 ], [ %.072, %301 ], [ %.072, %294 ], [ %.072, %293 ], [ %.072, %291 ], [ %.072, %284 ], [ %.072, %281 ], [ %.072, %279 ], [ %.072, %277 ], [ %.072, %276 ], [ %.072, %274 ], [ %.072, %258 ], [ %.072, %255 ], [ %.072, %253 ], [ %.072, %250 ], [ %.072, %249 ], [ %.072, %245 ], [ %.072, %244 ], [ %.neg84, %243 ], [ %.072, %242 ], [ %.072, %226 ], [ %.072, %216 ], [ %.072, %214 ], [ %.072, %203 ], [ %.072, %193 ], [ %192, %191 ], [ %.072, %189 ], [ %.072, %188 ], [ %.072, %177 ], [ %.072, %167 ], [ %.072, %165 ], [ %.072, %153 ], [ %.072, %143 ], [ %.072, %142 ], [ %.072, %140 ], [ %.072, %139 ], [ %.072, %138 ], [ %.072, %130 ], [ %.072, %128 ], [ %.072, %115 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %102 ], [ %.072, %90 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %57 ], [ %.072, %56 ], [ %.072, %45 ], [ %.072, %35 ], [ %.072, %33 ], [ %.072, %21 ], [ %.072, %11 ]
  %.070.be = phi i64 [ %.070, %10 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %308 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %305 ], [ %.070, %304 ], [ %.070, %302 ], [ %.070, %301 ], [ %.neg82, %294 ], [ %.070, %293 ], [ %.070, %291 ], [ %.070, %284 ], [ %.070, %281 ], [ %.070, %279 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %274 ], [ %.070, %258 ], [ %.070, %255 ], [ %.070, %253 ], [ %.070, %250 ], [ %.070, %249 ], [ %.070, %245 ], [ 2, %244 ], [ %.070, %243 ], [ %.070, %242 ], [ %.070, %226 ], [ %.070, %216 ], [ %.070, %214 ], [ %.070, %203 ], [ %.070, %193 ], [ %.070, %191 ], [ %.070, %189 ], [ %.070, %188 ], [ %.070, %177 ], [ %.070, %167 ], [ %.070, %165 ], [ %.070, %153 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %140 ], [ %.070, %139 ], [ %.070, %138 ], [ %.070, %130 ], [ %.070, %128 ], [ %.070, %115 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %90 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %69 ], [ %.070, %59 ], [ %.070, %57 ], [ %.070, %56 ], [ %.070, %45 ], [ %.070, %35 ], [ %.070, %33 ], [ %.070, %21 ], [ %.070, %11 ]
  %.068.be = phi i64 [ %.068, %10 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %308 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %305 ], [ %.068, %304 ], [ %.068, %302 ], [ %.068, %301 ], [ %.068, %294 ], [ %.068, %293 ], [ %.068, %291 ], [ %.068, %284 ], [ %.068, %281 ], [ %.068, %279 ], [ %278, %277 ], [ %.068, %276 ], [ %.068, %274 ], [ %.068, %258 ], [ %.068, %255 ], [ %.068, %253 ], [ %.068, %250 ], [ 1, %249 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %243 ], [ %.068, %242 ], [ %.068, %226 ], [ %.068, %216 ], [ %.068, %214 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %189 ], [ %.068, %188 ], [ %.068, %177 ], [ %.068, %167 ], [ %.068, %165 ], [ %.068, %153 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %140 ], [ %.068, %139 ], [ %.068, %138 ], [ %.068, %130 ], [ %.068, %128 ], [ %.068, %115 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %90 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %57 ], [ %.068, %56 ], [ %.068, %45 ], [ %.068, %35 ], [ %.068, %33 ], [ %.068, %21 ], [ %.068, %11 ]
  %.066.be = phi i64 [ %.066, %10 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %308 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %305 ], [ %.066, %304 ], [ %.066, %302 ], [ %.066, %301 ], [ %.066, %294 ], [ %.066, %293 ], [ %.066, %291 ], [ %.066, %284 ], [ %.066, %281 ], [ %.066, %279 ], [ %.066, %277 ], [ %.066, %276 ], [ %275, %274 ], [ %.066, %258 ], [ %.066, %255 ], [ %254, %253 ], [ %.066, %250 ], [ %.066, %249 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %226 ], [ %.066, %216 ], [ %.066, %214 ], [ %.066, %203 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %189 ], [ %.066, %188 ], [ %.066, %177 ], [ %.066, %167 ], [ %.066, %165 ], [ %.066, %153 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %140 ], [ %.066, %139 ], [ %.066, %138 ], [ %.066, %130 ], [ %.066, %128 ], [ %.066, %115 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %90 ], [ %.066, %80 ], [ %.066, %79 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %57 ], [ %.066, %56 ], [ %.066, %45 ], [ %.066, %35 ], [ %.066, %33 ], [ %.066, %21 ], [ %.066, %11 ]
  %.064.be = phi i64 [ %.064, %10 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %308 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %305 ], [ %.064, %304 ], [ %.064, %302 ], [ %.064, %301 ], [ %.064, %294 ], [ %.064, %293 ], [ %292, %291 ], [ %.064, %284 ], [ %.064, %281 ], [ %280, %279 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %274 ], [ %.064, %258 ], [ %.064, %255 ], [ %.064, %253 ], [ %.064, %250 ], [ %.064, %249 ], [ %.064, %245 ], [ %.064, %244 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %226 ], [ %.064, %216 ], [ %.064, %214 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %191 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %177 ], [ %.064, %167 ], [ %.064, %165 ], [ %.064, %153 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %140 ], [ %.064, %139 ], [ %.064, %138 ], [ %.064, %130 ], [ %.064, %128 ], [ %.064, %115 ], [ %.064, %105 ], [ %.064, %104 ], [ %.064, %102 ], [ %.064, %90 ], [ %.064, %80 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %57 ], [ %.064, %56 ], [ %.064, %45 ], [ %.064, %35 ], [ %.064, %33 ], [ %.064, %21 ], [ %.064, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1155702573, %311 ], [ -1674591777, %310 ], [ -1898612385, %308 ], [ 362415079, %307 ], [ -1986900690, %306 ], [ -1698554275, %305 ], [ 540457314, %304 ], [ -927716892, %302 ], [ 1813615322, %301 ], [ 1734965020, %294 ], [ -250821056, %293 ], [ 1278095014, %291 ], [ 1802160932, %284 ], [ %283, %281 ], [ 1278095014, %279 ], [ 1528981154, %277 ], [ -879768033, %276 ], [ -496552021, %274 ], [ 551762142, %258 ], [ %257, %255 ], [ -496552021, %253 ], [ %252, %250 ], [ 1528981154, %249 ], [ %248, %245 ], [ 1734965020, %244 ], [ 1473848371, %243 ], [ 2011240473, %242 ], [ %241, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %203 ], [ %202, %193 ], [ 1473848371, %191 ], [ -1931764873, %189 ], [ 1746776615, %188 ], [ %187, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ -1931764873, %142 ], [ -871094278, %140 ], [ -1304793515, %139 ], [ 223880351, %138 ], [ 500942167, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ 223880351, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -871094278, %79 ], [ %78, %69 ], [ %68, %59 ], [ -2120901709, %57 ], [ -520110323, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1813615322, i32 -1505706049
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* @n, align 8
  %.neg88 = add i64 %22, 1
  %23 = icmp sle i64 %.080, %.neg88
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -275728381, i32 -1505706049
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 169993293, i32 -1375178262
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -927716892, i32 -2133106410
  br label %.backedge

45:                                               ; preds = %10
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.080, i64 0
  store i64 1, i64* %46, align 16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2051177798, i32 -2133106410
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = add i64 %.080, 1
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 540457314, i32 1389811206
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -897488666, i32 1389811206
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1698554275, i32 1627752566
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i64, i64* @n, align 8
  %.neg87 = add i64 %91, 1
  %92 = icmp sle i64 %.078, %.neg87
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2130889384, i32 1627752566
  br label %.backedge

102:                                              ; preds = %10
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.60, i32 703326358, i32 -1049060960
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1986900690, i32 -1946008795
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i64, i64* @n, align 8
  %117 = add i64 %116, 1
  %118 = icmp sle i64 %.076, %117
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -740293547, i32 -1946008795
  br label %.backedge

128:                                              ; preds = %10
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.61, i32 63770728, i32 -299797705
  br label %.backedge

130:                                              ; preds = %10
  %131 = add i64 %.078, -1
  %132 = add i64 %.076, -1
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.078, i64 %.076
  store i64 %134, i64* %135, align 8
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %131, i64 %.076
  %137 = load i64, i64* %136, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %135, i64 %137)
  br label %.backedge

138:                                              ; preds = %10
  %.neg86 = add i64 %.076, 1
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = add i64 %.078, 1
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 362415079, i32 2083393089
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i64, i64* @k, align 8
  %155 = icmp sle i64 %.074, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1373537195, i32 2083393089
  br label %.backedge

165:                                              ; preds = %10
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.62, i32 895281092, i32 1868988864
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1898612385, i32 1063801002
  br label %.backedge

177:                                              ; preds = %10
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %.074
  store i64 1, i64* %178, align 8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 557510643, i32 1063801002
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  %190 = add i64 %.074, 1
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i64, i64* @k, align 8
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1674591777, i32 1893898292
  br label %.backedge

203:                                              ; preds = %10
  %204 = icmp sgt i64 %.072, -1
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 816324202, i32 1893898292
  br label %.backedge

214:                                              ; preds = %10
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.63, i32 504587224, i32 1612807904
  br label %.backedge

216:                                              ; preds = %10
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1155702573, i32 -843432467
  br label %.backedge

226:                                              ; preds = %10
  %.neg85 = add i64 %.072, 1
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %.neg85
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %.072
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %228
  %232 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %.072
  store i64 %231, i64* %232, align 8
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1168501663, i32 -843432467
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %.neg84 = add i64 %.072, -1
  br label %.backedge

244:                                              ; preds = %10
  br label %.backedge

245:                                              ; preds = %10
  %246 = load i64, i64* @n, align 8
  %247 = add i64 %246, 1
  %.not = icmp sgt i64 %.070, %247
  %248 = select i1 %.not, i32 -1136948680, i32 322120403
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  %251 = icmp sgt i64 %.070, %.068
  %252 = select i1 %251, i32 485783619, i32 1340354850
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i64, i64* @k, align 8
  br label %.backedge

255:                                              ; preds = %10
  %256 = icmp sgt i64 %.066, -1
  %257 = select i1 %256, i32 -781364631, i32 1006653785
  br label %.backedge

258:                                              ; preds = %10
  %259 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.070, i64 %.066
  %260 = sub i64 %.070, %.068
  %261 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %260, i64 %.066
  %262 = load i64, i64* %261, align 8
  %.neg83 = add i64 %.066, 1
  %263 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %.068, i64 %.neg83
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %264, %262
  %266 = load i64, i64* @m, align 8
  %267 = srem i64 %265, %266
  %268 = add i64 %.070, -2
  %269 = add i64 %.068, -1
  %270 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %268, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %271, %267
  %273 = srem i64 %272, %266
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %259, i64 %273)
  br label %.backedge

274:                                              ; preds = %10
  %275 = add i64 %.066, -1
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  %278 = add i64 %.068, 1
  br label %.backedge

279:                                              ; preds = %10
  %280 = load i64, i64* @k, align 8
  br label %.backedge

281:                                              ; preds = %10
  %282 = icmp sgt i64 %.064, -1
  %283 = select i1 %282, i32 698107056, i32 -1255816795
  br label %.backedge

284:                                              ; preds = %10
  %285 = add i64 %.064, 1
  %286 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %.070, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %.070, i64 %.064
  store i64 %287, i64* %288, align 8
  %289 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.070, i64 %.064
  %290 = load i64, i64* %289, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %288, i64 %290)
  br label %.backedge

291:                                              ; preds = %10
  %292 = add i64 %.064, -1
  br label %.backedge

293:                                              ; preds = %10
  br label %.backedge

294:                                              ; preds = %10
  %.neg82 = add i64 %.070, 1
  br label %.backedge

295:                                              ; preds = %10
  %296 = load i64, i64* @n, align 8
  %.neg = add i64 %296, 1
  %297 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.neg, i64 0
  %298 = load i64, i64* %297, align 16
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  %300 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

301:                                              ; preds = %10
  br label %.backedge

302:                                              ; preds = %10
  %303 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.080, i64 0
  store i64 1, i64* %303, align 16
  br label %.backedge

304:                                              ; preds = %10
  br label %.backedge

305:                                              ; preds = %10
  br label %.backedge

306:                                              ; preds = %10
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge

308:                                              ; preds = %10
  %309 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %.074
  store i64 1, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  %312 = add i64 %.072, 1
  %313 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %.072
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, %314
  %318 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %.072
  store i64 %317, i64* %318, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  %6 = add i64 %5, %1
  store i64 %6, i64* %0, align 8
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* @m, align 8
  store i64 %7, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i64 [ %31, %29 ], [ %6, %2 ]
  %.0.ph = phi i32 [ 691330699, %29 ], [ -2126548972, %2 ]
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1096260946, i32 -120363587
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -187664345, i32 -120363587
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %26

26:                                               ; preds = %.outer6, %26
  switch i32 %.0.ph7, label %26 [
    i32 -2126548972, label %27
    i32 108626770, label %29
    i32 691330699, label %.outer6.backedge
    i32 -187664345, label %32
    i32 1096260946, label %33
    i32 -120363587, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %.not, i32 691330699, i32 108626770
  br label %.outer6.backedge

29:                                               ; preds = %26
  %30 = load i64, i64* @m, align 8
  %31 = sub i64 %.ph, %30
  store i64 %31, i64* %0, align 8
  br label %.outer

32:                                               ; preds = %26
  br label %.outer6.backedge

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %34, %32, %27
  %.0.ph7.be = phi i32 [ %28, %27 ], [ %16, %32 ], [ -187664345, %34 ], [ %25, %26 ]
  br label %.outer6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1259035635, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1259035635, label %11
    i32 -1143370725, label %14
    i32 -505674313, label %24
    i32 1138651543, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1143370725, i32 1138651543
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -505674313, i32 1138651543
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1143370725, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
