; ModuleID = 'build_ollvm/programs/p03574/s281457118.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s281457118.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [50 x [50 x i8]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281457118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @m)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 517954429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 517954429, label %10
    i32 -2087839906, label %20
    i32 2124617736, label %32
    i32 1989802802, label %34
    i32 859743410, label %44
    i32 -436568960, label %54
    i32 1897908339, label %55
    i32 237527394, label %65
    i32 -1708214917, label %77
    i32 -452300123, label %79
    i32 1869636233, label %87
    i32 -1883178236, label %88
    i32 334338176, label %91
    i32 1277672226, label %92
    i32 1090422950, label %95
    i32 518792544, label %105
    i32 1135292688, label %116
    i32 1891763698, label %118
    i32 2099012193, label %120
    i32 -239731511, label %130
    i32 1630784492, label %140
    i32 921408030, label %141
    i32 -1897660448, label %146
    i32 349377925, label %150
    i32 1587287406, label %153
    i32 -1440776921, label %163
    i32 -1742175208, label %175
    i32 -144301864, label %177
    i32 699481886, label %183
    i32 -507293924, label %184
    i32 585577852, label %185
    i32 1060826587, label %195
    i32 910904103, label %205
    i32 1910301388, label %206
    i32 -1393075791, label %208
    i32 692418278, label %209
    i32 932318737, label %210
    i32 -976723559, label %212
    i32 -1465833319, label %222
    i32 93418025, label %232
    i32 819173790, label %233
    i32 927459116, label %235
    i32 -103232090, label %245
    i32 45594090, label %255
    i32 -1071344341, label %256
    i32 259101022, label %260
    i32 -1970529612, label %261
    i32 1400826327, label %271
    i32 -1124615575, label %283
    i32 962295541, label %285
    i32 291747829, label %292
    i32 301139812, label %302
    i32 -1093649975, label %317
    i32 -1179822556, label %318
    i32 140043893, label %320
    i32 -62089049, label %321
    i32 -1838854672, label %323
    i32 208581341, label %325
    i32 -1708400849, label %327
    i32 -330780296, label %328
    i32 -27112836, label %329
    i32 1429195090, label %330
    i32 -1328157662, label %331
    i32 -1625835522, label %332
    i32 1582855097, label %333
    i32 -1579917717, label %334
    i32 -650579940, label %335
    i32 59516427, label %336
    i32 1930886218, label %337
    i32 -79474856, label %338
  ]

.backedge:                                        ; preds = %9, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %325, %323, %321, %320, %318, %317, %302, %292, %285, %283, %271, %261, %260, %256, %255, %245, %235, %233, %232, %222, %212, %210, %209, %208, %206, %205, %195, %185, %184, %183, %177, %175, %163, %153, %150, %146, %141, %140, %130, %120, %118, %116, %105, %95, %92, %91, %88, %87, %79, %77, %65, %55, %54, %44, %34, %32, %20, %10
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %338 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %334 ], [ %.058, %333 ], [ %.058, %332 ], [ %.058, %331 ], [ %.058, %330 ], [ %.058, %329 ], [ %.058, %328 ], [ %.058, %325 ], [ %.058, %323 ], [ %.058, %321 ], [ %.058, %320 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %302 ], [ %.058, %292 ], [ %.058, %285 ], [ %.058, %283 ], [ %.058, %271 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %256 ], [ %.058, %255 ], [ %.058, %245 ], [ %.058, %235 ], [ %234, %233 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %212 ], [ %.058, %210 ], [ %.058, %209 ], [ %.058, %208 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %184 ], [ %.058, %183 ], [ %.058, %177 ], [ %.058, %175 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %150 ], [ %.058, %146 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %118 ], [ %.058, %116 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %32 ], [ %.058, %20 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %338 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %334 ], [ %.056, %333 ], [ %.056, %332 ], [ %.056, %331 ], [ %.056, %330 ], [ 0, %329 ], [ %.056, %328 ], [ %.056, %325 ], [ %.056, %323 ], [ %.056, %321 ], [ %.056, %320 ], [ %.056, %318 ], [ %.056, %317 ], [ %.056, %302 ], [ %.056, %292 ], [ %.056, %285 ], [ %.056, %283 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %256 ], [ %.056, %255 ], [ %.056, %245 ], [ %.056, %235 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %212 ], [ %211, %210 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %184 ], [ %.056, %183 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %150 ], [ %.056, %146 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %120 ], [ %.056, %118 ], [ %.056, %116 ], [ %.056, %105 ], [ %.056, %95 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %54 ], [ 0, %44 ], [ %.056, %34 ], [ %.056, %32 ], [ %.056, %20 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %338 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %335 ], [ %.054, %334 ], [ %.054, %333 ], [ %.054, %332 ], [ %.054, %331 ], [ %.054, %330 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %325 ], [ %.054, %323 ], [ %.054, %321 ], [ %.054, %320 ], [ %.054, %318 ], [ %.054, %317 ], [ %.054, %302 ], [ %.054, %292 ], [ %.054, %285 ], [ %.054, %283 ], [ %.054, %271 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %256 ], [ %.054, %255 ], [ %.054, %245 ], [ %.054, %235 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %212 ], [ %.054, %210 ], [ %.054, %209 ], [ %.054, %208 ], [ %207, %206 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %184 ], [ %.054, %183 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %150 ], [ %.054, %146 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %118 ], [ %.054, %116 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %88 ], [ -1, %87 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %20 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %331 ], [ %.052, %330 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %325 ], [ %.052, %323 ], [ %.052, %321 ], [ %.052, %320 ], [ %.052, %318 ], [ %.052, %317 ], [ %.052, %302 ], [ %.052, %292 ], [ %.052, %285 ], [ %.052, %283 ], [ %.052, %271 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %245 ], [ %.052, %235 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %212 ], [ %.052, %210 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %206 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %185 ], [ %.neg, %184 ], [ %.052, %183 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %150 ], [ %.052, %146 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %92 ], [ -1, %91 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %20 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %325 ], [ %.050, %323 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %318 ], [ %.050, %317 ], [ %.050, %302 ], [ %.050, %292 ], [ %.050, %285 ], [ %.050, %283 ], [ %.050, %271 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %256 ], [ %.050, %255 ], [ %.050, %245 ], [ %.050, %235 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %206 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %184 ], [ %.050, %183 ], [ %.050, %177 ], [ %.050, %175 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %150 ], [ %.050, %146 ], [ %142, %141 ], [ %.050, %140 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %20 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %328 ], [ %.048, %325 ], [ %.048, %323 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %318 ], [ %.048, %317 ], [ %.048, %302 ], [ %.048, %292 ], [ %.048, %285 ], [ %.048, %283 ], [ %.048, %271 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %256 ], [ %.048, %255 ], [ %.048, %245 ], [ %.048, %235 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %206 ], [ %.048, %205 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %150 ], [ %.048, %146 ], [ %143, %141 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %338 ], [ %.046, %337 ], [ 0, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %328 ], [ %326, %325 ], [ %.046, %323 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %318 ], [ %.046, %317 ], [ %.046, %302 ], [ %.046, %292 ], [ %.046, %285 ], [ %.046, %283 ], [ %.046, %271 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %256 ], [ %.046, %255 ], [ 0, %245 ], [ %.046, %235 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %206 ], [ %.046, %205 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %150 ], [ %.046, %146 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %79 ], [ %.046, %77 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %338 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %332 ], [ %.044, %331 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %328 ], [ %.044, %325 ], [ %.044, %323 ], [ %322, %321 ], [ %.044, %320 ], [ %.044, %318 ], [ %.044, %317 ], [ %.044, %302 ], [ %.044, %292 ], [ %.044, %285 ], [ %.044, %283 ], [ %.044, %271 ], [ %.044, %261 ], [ 0, %260 ], [ %.044, %256 ], [ %.044, %255 ], [ %.044, %245 ], [ %.044, %235 ], [ %.044, %233 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %210 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %206 ], [ %.044, %205 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %150 ], [ %.044, %146 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %116 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 301139812, %338 ], [ 1400826327, %337 ], [ -103232090, %336 ], [ -1465833319, %335 ], [ 1060826587, %334 ], [ -1440776921, %333 ], [ -239731511, %332 ], [ 518792544, %331 ], [ 237527394, %330 ], [ 859743410, %329 ], [ -2087839906, %328 ], [ -1071344341, %325 ], [ 208581341, %323 ], [ -1970529612, %321 ], [ -62089049, %320 ], [ 140043893, %318 ], [ 140043893, %317 ], [ %316, %302 ], [ %301, %292 ], [ %291, %285 ], [ %284, %283 ], [ %282, %271 ], [ %270, %261 ], [ -1970529612, %260 ], [ %259, %256 ], [ -1071344341, %255 ], [ %254, %245 ], [ %244, %235 ], [ 517954429, %233 ], [ 819173790, %232 ], [ %231, %222 ], [ %221, %212 ], [ 1897908339, %210 ], [ 932318737, %209 ], [ 692418278, %208 ], [ -1883178236, %206 ], [ 1910301388, %205 ], [ %204, %195 ], [ %194, %185 ], [ 1277672226, %184 ], [ -507293924, %183 ], [ 699481886, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %150 ], [ %149, %146 ], [ %145, %141 ], [ -507293924, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %92 ], [ 1277672226, %91 ], [ %90, %88 ], [ -1883178236, %87 ], [ %86, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1897908339, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2087839906, i32 -330780296
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.058, %21
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2124617736, i32 -330780296
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 1989802802, i32 927459116
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 859743410, i32 -27112836
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -436568960, i32 -27112836
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 237527394, i32 1429195090
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @m, align 4
  %67 = icmp slt i32 %.056, %66
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1708214917, i32 1429195090
  br label %.backedge

77:                                               ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.40, i32 -452300123, i32 -976723559
  br label %.backedge

79:                                               ; preds = %9
  %80 = sext i32 %.058 to i64
  %81 = sext i32 %.056 to i64
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %80, i64 %81
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %82)
  %84 = load i8, i8* %82, align 1
  %85 = icmp eq i8 %84, 35
  %86 = select i1 %85, i32 1869636233, i32 692418278
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = icmp slt i32 %.054, 2
  %90 = select i1 %89, i32 334338176, i32 -1393075791
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = icmp slt i32 %.052, 2
  %94 = select i1 %93, i32 1090422950, i32 585577852
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 518792544, i32 -1328157662
  br label %.backedge

105:                                              ; preds = %9
  %106 = icmp ne i32 %.054, 0
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1135292688, i32 -1328157662
  br label %.backedge

116:                                              ; preds = %9
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.41, i32 921408030, i32 1891763698
  br label %.backedge

118:                                              ; preds = %9
  %.not = icmp eq i32 %.052, 0
  %119 = select i1 %.not, i32 2099012193, i32 921408030
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -239731511, i32 -1625835522
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1630784492, i32 -1625835522
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = add i32 %.054, %.058
  %143 = add i32 %.052, %.056
  %144 = icmp sgt i32 %142, -1
  %145 = select i1 %144, i32 -1897660448, i32 699481886
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @n, align 4
  %148 = icmp slt i32 %.050, %147
  %149 = select i1 %148, i32 349377925, i32 699481886
  br label %.backedge

150:                                              ; preds = %9
  %151 = icmp sgt i32 %.048, -1
  %152 = select i1 %151, i32 1587287406, i32 699481886
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1440776921, i32 1582855097
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @m, align 4
  %165 = icmp slt i32 %.048, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1742175208, i32 1582855097
  br label %.backedge

175:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.42, i32 -144301864, i32 699481886
  br label %.backedge

177:                                              ; preds = %9
  %178 = sext i32 %.050 to i64
  %179 = sext i32 %.048 to i64
  %180 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %.neg = add i32 %.052, 1
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1060826587, i32 -1579917717
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 910904103, i32 -1579917717
  br label %.backedge

205:                                              ; preds = %9
  br label %.backedge

206:                                              ; preds = %9
  %207 = add i32 %.054, 1
  br label %.backedge

208:                                              ; preds = %9
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = add i32 %.056, 1
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1465833319, i32 -650579940
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 93418025, i32 -650579940
  br label %.backedge

232:                                              ; preds = %9
  br label %.backedge

233:                                              ; preds = %9
  %234 = add i32 %.058, 1
  br label %.backedge

235:                                              ; preds = %9
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -103232090, i32 59516427
  br label %.backedge

245:                                              ; preds = %9
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 45594090, i32 59516427
  br label %.backedge

255:                                              ; preds = %9
  br label %.backedge

256:                                              ; preds = %9
  %257 = load i32, i32* @n, align 4
  %258 = icmp slt i32 %.046, %257
  %259 = select i1 %258, i32 259101022, i32 -1708400849
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1400826327, i32 1930886218
  br label %.backedge

271:                                              ; preds = %9
  %272 = load i32, i32* @m, align 4
  %273 = icmp slt i32 %.044, %272
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1124615575, i32 1930886218
  br label %.backedge

283:                                              ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.43, i32 962295541, i32 -1838854672
  br label %.backedge

285:                                              ; preds = %9
  %286 = sext i32 %.046 to i64
  %287 = sext i32 %.044 to i64
  %288 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %286, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 46
  %291 = select i1 %290, i32 291747829, i32 -1179822556
  br label %.backedge

292:                                              ; preds = %9
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 301139812, i32 -79474856
  br label %.backedge

302:                                              ; preds = %9
  %303 = sext i32 %.046 to i64
  %304 = sext i32 %.044 to i64
  %305 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %303, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %306)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1093649975, i32 -79474856
  br label %.backedge

317:                                              ; preds = %9
  br label %.backedge

318:                                              ; preds = %9
  %319 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

320:                                              ; preds = %9
  br label %.backedge

321:                                              ; preds = %9
  %322 = add i32 %.044, 1
  br label %.backedge

323:                                              ; preds = %9
  %324 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

325:                                              ; preds = %9
  %326 = add i32 %.046, 1
  br label %.backedge

327:                                              ; preds = %9
  ret i32 0

328:                                              ; preds = %9
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  br label %.backedge

331:                                              ; preds = %9
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge

333:                                              ; preds = %9
  br label %.backedge

334:                                              ; preds = %9
  br label %.backedge

335:                                              ; preds = %9
  br label %.backedge

336:                                              ; preds = %9
  br label %.backedge

337:                                              ; preds = %9
  br label %.backedge

338:                                              ; preds = %9
  %339 = sext i32 %.046 to i64
  %340 = sext i32 %.044 to i64
  %341 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %339, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281457118.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
