; ModuleID = 'build_ollvm/programs/p03503/s977782033.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s977782033.cpp"
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

$_Z4readIiEvRT_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5writeIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i32]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977782033.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %22, i32 4)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %7)
  br label %23

23:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -820006478, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -820006478, label %24
    i32 2024643081, label %34
    i32 1651190248, label %46
    i32 413957621, label %48
    i32 -610587218, label %49
    i32 -497485168, label %52
    i32 739547785, label %56
    i32 1960818948, label %58
    i32 326257001, label %59
    i32 1377271361, label %60
    i32 -528293239, label %61
    i32 -1991092513, label %71
    i32 -1241335117, label %83
    i32 -910051224, label %85
    i32 2001348653, label %86
    i32 -1438425896, label %96
    i32 -1427998273, label %107
    i32 -1638664443, label %109
    i32 -72383473, label %113
    i32 1503757774, label %115
    i32 1917175613, label %116
    i32 48219456, label %126
    i32 150770921, label %137
    i32 364070622, label %138
    i32 -1240804708, label %139
    i32 -1720803728, label %149
    i32 -2123285732, label %160
    i32 964898106, label %162
    i32 -665510623, label %163
    i32 -387635455, label %167
    i32 -1828070423, label %168
    i32 -1807849522, label %178
    i32 -840983528, label %189
    i32 -1870820800, label %191
    i32 1303965184, label %195
    i32 -2028514890, label %205
    i32 535032611, label %220
    i32 1499375384, label %222
    i32 -1549181377, label %224
    i32 246183457, label %225
    i32 -942786204, label %227
    i32 -1918465236, label %234
    i32 1746385993, label %236
    i32 1254904783, label %246
    i32 1945026780, label %257
    i32 307285197, label %258
    i32 545016632, label %268
    i32 -1593092089, label %279
    i32 -954203142, label %280
    i32 808007310, label %282
    i32 -577008133, label %283
    i32 -1101733202, label %284
    i32 496343143, label %285
    i32 1069955773, label %287
    i32 -2052089545, label %288
    i32 1448427311, label %289
    i32 717451799, label %290
    i32 2090674030, label %292
  ]

.backedge:                                        ; preds = %23, %292, %290, %289, %288, %287, %285, %284, %283, %282, %279, %268, %258, %257, %246, %236, %234, %227, %225, %224, %222, %220, %205, %195, %191, %189, %178, %168, %167, %163, %162, %160, %149, %139, %138, %137, %126, %116, %115, %113, %109, %107, %96, %86, %85, %83, %71, %61, %60, %59, %58, %56, %52, %49, %48, %46, %34, %24
  %.060.be = phi i32 [ %.060, %23 ], [ %.060, %292 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %279 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %246 ], [ %.060, %236 ], [ %.060, %234 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %224 ], [ %.060, %222 ], [ %.060, %220 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %191 ], [ %.060, %189 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %160 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %109 ], [ %.060, %107 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %60 ], [ %.neg, %59 ], [ %.060, %58 ], [ %.060, %56 ], [ %.060, %52 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %34 ], [ %.060, %24 ]
  %.058.be = phi i32 [ %.058, %23 ], [ %.058, %292 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %246 ], [ %.058, %236 ], [ %.058, %234 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %224 ], [ %.058, %222 ], [ %.058, %220 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %191 ], [ %.058, %189 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %160 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %113 ], [ %.058, %109 ], [ %.058, %107 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %83 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %58 ], [ %57, %56 ], [ %.058, %52 ], [ %.058, %49 ], [ 0, %48 ], [ %.058, %46 ], [ %.058, %34 ], [ %.058, %24 ]
  %.056.be = phi i32 [ %.056, %23 ], [ %.056, %292 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %288 ], [ %.056, %287 ], [ %286, %285 ], [ %.056, %284 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %279 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %246 ], [ %.056, %236 ], [ %.056, %234 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %222 ], [ %.056, %220 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %191 ], [ %.056, %189 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %160 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %137 ], [ %127, %126 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %113 ], [ %.056, %109 ], [ %.056, %107 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %71 ], [ %.056, %61 ], [ 0, %60 ], [ %.056, %59 ], [ %.056, %58 ], [ %.056, %56 ], [ %.056, %52 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %34 ], [ %.056, %24 ]
  %.054.be = phi i32 [ %.054, %23 ], [ %.054, %292 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %279 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %246 ], [ %.054, %236 ], [ %.054, %234 ], [ %.054, %227 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %222 ], [ %.054, %220 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %191 ], [ %.054, %189 ], [ %.054, %178 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %160 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %115 ], [ %114, %113 ], [ %.054, %109 ], [ %.054, %107 ], [ %.054, %96 ], [ %.054, %86 ], [ 0, %85 ], [ %.054, %83 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %52 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %34 ], [ %.054, %24 ]
  %.052.be = phi i32 [ %.052, %23 ], [ %293, %292 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %279 ], [ %269, %268 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %246 ], [ %.052, %236 ], [ %.052, %234 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %191 ], [ %.052, %189 ], [ %.052, %178 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %160 ], [ %.052, %149 ], [ %.052, %139 ], [ 1, %138 ], [ %.052, %137 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %113 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %56 ], [ %.052, %52 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %34 ], [ %.052, %24 ]
  %.050.be = phi i64 [ %.050, %23 ], [ %.050, %292 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %279 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %234 ], [ %233, %227 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %222 ], [ %.050, %220 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %191 ], [ %.050, %189 ], [ %.050, %178 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %163 ], [ 0, %162 ], [ %.050, %160 ], [ %.050, %149 ], [ %.050, %139 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %113 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %83 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %52 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %34 ], [ %.050, %24 ]
  %.048.be = phi i32 [ %.048, %23 ], [ %.048, %292 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %279 ], [ %.048, %268 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %246 ], [ %.048, %236 ], [ %235, %234 ], [ %.048, %227 ], [ %.048, %225 ], [ %.048, %224 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %205 ], [ %.048, %195 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %163 ], [ 0, %162 ], [ %.048, %160 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %113 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %83 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %52 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %34 ], [ %.048, %24 ]
  %.046.be = phi i32 [ %.046, %23 ], [ %.046, %292 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %279 ], [ %.046, %268 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %246 ], [ %.046, %236 ], [ %.046, %234 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %224 ], [ %223, %222 ], [ %.046, %220 ], [ %.046, %205 ], [ %.046, %195 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %178 ], [ %.046, %168 ], [ 0, %167 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %113 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %83 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %52 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %34 ], [ %.046, %24 ]
  %.044.be = phi i32 [ %.044, %23 ], [ %.044, %292 ], [ %.044, %290 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %279 ], [ %.044, %268 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %246 ], [ %.044, %236 ], [ %.044, %234 ], [ %.044, %227 ], [ %226, %225 ], [ %.044, %224 ], [ %.044, %222 ], [ %.044, %220 ], [ %.044, %205 ], [ %.044, %195 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %178 ], [ %.044, %168 ], [ 0, %167 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %83 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %56 ], [ %.044, %52 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %46 ], [ %.044, %34 ], [ %.044, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 545016632, %292 ], [ 1254904783, %290 ], [ -2028514890, %289 ], [ -1807849522, %288 ], [ -1720803728, %287 ], [ 48219456, %285 ], [ -1438425896, %284 ], [ -1991092513, %283 ], [ 2024643081, %282 ], [ -1240804708, %279 ], [ %278, %268 ], [ %267, %258 ], [ 307285197, %257 ], [ %256, %246 ], [ %245, %236 ], [ -665510623, %234 ], [ -1918465236, %227 ], [ -1828070423, %225 ], [ 246183457, %224 ], [ -1549181377, %222 ], [ %221, %220 ], [ %219, %205 ], [ %204, %195 ], [ %194, %191 ], [ %190, %189 ], [ %188, %178 ], [ %177, %168 ], [ -1828070423, %167 ], [ %166, %163 ], [ -665510623, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1240804708, %138 ], [ -528293239, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1917175613, %115 ], [ 2001348653, %113 ], [ -72383473, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 2001348653, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -528293239, %60 ], [ -820006478, %59 ], [ 326257001, %58 ], [ -610587218, %56 ], [ 739547785, %52 ], [ %51, %49 ], [ -610587218, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2024643081, i32 808007310
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %.060, %35
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1651190248, i32 808007310
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0., i32 413957621, i32 1377271361
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = icmp slt i32 %.058, 10
  %51 = select i1 %50, i32 -497485168, i32 1960818948
  br label %.backedge

52:                                               ; preds = %23
  %53 = sext i32 %.060 to i64
  %54 = sext i32 %.058 to i64
  %55 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %53, i64 %54
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %55)
  br label %.backedge

56:                                               ; preds = %23
  %57 = add i32 %.058, 1
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  %.neg = add i32 %.060, 1
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1991092513, i32 -577008133
  br label %.backedge

71:                                               ; preds = %23
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %.056, %72
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1241335117, i32 -577008133
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.39, i32 -910051224, i32 364070622
  br label %.backedge

85:                                               ; preds = %23
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1438425896, i32 -1101733202
  br label %.backedge

96:                                               ; preds = %23
  %97 = icmp slt i32 %.054, 11
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1427998273, i32 -1101733202
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.40, i32 -1638664443, i32 1503757774
  br label %.backedge

109:                                              ; preds = %23
  %110 = sext i32 %.056 to i64
  %111 = sext i32 %.054 to i64
  %112 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %110, i64 %111
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %112)
  br label %.backedge

113:                                              ; preds = %23
  %114 = add i32 %.054, 1
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 48219456, i32 496343143
  br label %.backedge

126:                                              ; preds = %23
  %127 = add i32 %.056, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 150770921, i32 496343143
  br label %.backedge

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  store i64 -4557430888798830399, i64* %8, align 8
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1720803728, i32 1069955773
  br label %.backedge

149:                                              ; preds = %23
  %150 = icmp slt i32 %.052, 1024
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2123285732, i32 1069955773
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.41, i32 964898106, i32 -954203142
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %.048, %164
  %166 = select i1 %165, i32 -387635455, i32 1746385993
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1807849522, i32 -2052089545
  br label %.backedge

178:                                              ; preds = %23
  %179 = icmp slt i32 %.044, 10
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -840983528, i32 -2052089545
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.42, i32 -1870820800, i32 -942786204
  br label %.backedge

191:                                              ; preds = %23
  %192 = shl nuw i32 1, %.044
  %193 = and i32 %192, %.052
  %.not = icmp eq i32 %193, 0
  %194 = select i1 %.not, i32 -1549181377, i32 1303965184
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2028514890, i32 1448427311
  br label %.backedge

205:                                              ; preds = %23
  %206 = sext i32 %.048 to i64
  %207 = sext i32 %.044 to i64
  %208 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 535032611, i32 1448427311
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.43, i32 1499375384, i32 -1549181377
  br label %.backedge

222:                                              ; preds = %23
  %223 = add i32 %.046, 1
  br label %.backedge

224:                                              ; preds = %23
  br label %.backedge

225:                                              ; preds = %23
  %226 = add i32 %.044, 1
  br label %.backedge

227:                                              ; preds = %23
  %228 = sext i32 %.048 to i64
  %229 = sext i32 %.046 to i64
  %230 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %.050, %232
  br label %.backedge

234:                                              ; preds = %23
  %235 = add i32 %.048, 1
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1254904783, i32 717451799
  br label %.backedge

246:                                              ; preds = %23
  %247 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %.050)
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1945026780, i32 717451799
  br label %.backedge

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 545016632, i32 2090674030
  br label %.backedge

268:                                              ; preds = %23
  %269 = add i32 %.052, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1593092089, i32 2090674030
  br label %.backedge

279:                                              ; preds = %23
  br label %.backedge

280:                                              ; preds = %23
  %281 = load i64, i64* %8, align 8
  call void @_Z5writeIxEvT_(i64 %281)
  ret i32 0

282:                                              ; preds = %23
  br label %.backedge

283:                                              ; preds = %23
  br label %.backedge

284:                                              ; preds = %23
  br label %.backedge

285:                                              ; preds = %23
  %286 = add i32 %.056, 1
  br label %.backedge

287:                                              ; preds = %23
  br label %.backedge

288:                                              ; preds = %23
  br label %.backedge

289:                                              ; preds = %23
  br label %.backedge

290:                                              ; preds = %23
  %291 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %.050)
  br label %.backedge

292:                                              ; preds = %23
  %293 = add i32 %.052, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -282280254, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -282280254, label %12
    i32 1368103736, label %15
    i32 -116888846, label %26
    i32 -878289882, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1368103736, i32 -878289882
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -116888846, i32 -878289882
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1368103736, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 304273841, %2 ], [ -794145766, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 304273841, label %7
    i32 1341092181, label %10
    i32 1755202145, label %.outer.backedge
    i32 -794145766, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 1341092181, i32 1755202145
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977782033.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
