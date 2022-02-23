; ModuleID = 'build_ollvm/programs/95/1006.ll'
source_filename = "source-C-CXX/95/1006.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %in = alloca [110 x i8], align 16
  %num = alloca [110 x i32], align 16
  %ans = alloca [110 x i32], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %1 = bitcast [110 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %2 = bitcast [110 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  %cmp32 = icmp slt i32 %conv, 3
  %3 = select i1 %cmp32, i32 -2037487126, i32 -1739185736
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1191697859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1191697859, label %for.cond
    i32 -1415692229, label %for.body
    i32 1877117155, label %originalBB
    i32 -557494847, label %originalBBpart2
    i32 -1797765674, label %for.inc
    i32 -673320684, label %for.end
    i32 -1629837008, label %for.cond8
    i32 -1696804857, label %originalBB63
    i32 704811387, label %originalBBpart265
    i32 -1325733584, label %for.body10
    i32 -129314825, label %for.inc19
    i32 -1484378966, label %for.end21
    i32 307606109, label %originalBB67
    i32 431961111, label %originalBBpart269
    i32 986666540, label %for.cond23
    i32 -144794092, label %for.body25
    i32 -1793103912, label %if.then
    i32 1205958388, label %originalBB71
    i32 -1228070761, label %originalBBpart273
    i32 -601361338, label %if.end
    i32 1867530330, label %originalBB75
    i32 -321934542, label %originalBBpart277
    i32 -2104626978, label %for.inc29
    i32 1211923911, label %for.end31
    i32 -2037487126, label %land.lhs.true
    i32 1658350610, label %if.then38
    i32 -1739185736, label %if.else
    i32 -328501563, label %originalBB79
    i32 -893651842, label %originalBBpart281
    i32 1548343568, label %for.cond43
    i32 1842646813, label %originalBB83
    i32 -1642014609, label %originalBBpart285
    i32 847492812, label %for.body45
    i32 314177950, label %for.inc49
    i32 1937101757, label %originalBB87
    i32 360630896, label %originalBBpart294
    i32 1008711093, label %for.end51
    i32 1737528889, label %if.end54
    i32 -1457268350, label %originalBBalteredBB
    i32 -2013001914, label %originalBB63alteredBB
    i32 -802316189, label %originalBB67alteredBB
    i32 -1115338395, label %originalBB71alteredBB
    i32 1284996123, label %originalBB75alteredBB
    i32 -1226455107, label %originalBB79alteredBB
    i32 -1566640794, label %originalBB83alteredBB
    i32 503875650, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart294, %originalBB87, %for.inc49, %for.body45, %originalBBpart285, %originalBB83, %for.cond43, %originalBBpart281, %originalBB79, %if.else, %if.then38, %land.lhs.true, %for.end31, %for.inc29, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %for.end21, %for.inc19, %for.body10, %originalBBpart265, %originalBB63, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB87 ], [ %r.0, %for.inc49 ], [ %r.0, %for.body45 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %for.cond43 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %if.else ], [ %r.0, %if.then38 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %if.then ], [ %r.0, %for.body25 ], [ %r.0, %for.cond23 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.end21 ], [ %r.0, %for.inc19 ], [ %rem, %for.body10 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.cond8 ], [ %25, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB87alteredBB ], [ %i7.0, %originalBB83alteredBB ], [ %i7.0, %originalBB79alteredBB ], [ %i7.0, %originalBB75alteredBB ], [ %i7.0, %originalBB71alteredBB ], [ %i7.0, %originalBB67alteredBB ], [ %i7.0, %originalBB63alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.end51 ], [ %i7.0, %originalBBpart294 ], [ %i7.0, %originalBB87 ], [ %i7.0, %for.inc49 ], [ %i7.0, %for.body45 ], [ %i7.0, %originalBBpart285 ], [ %i7.0, %originalBB83 ], [ %i7.0, %for.cond43 ], [ %i7.0, %originalBBpart281 ], [ %i7.0, %originalBB79 ], [ %i7.0, %if.else ], [ %i7.0, %if.then38 ], [ %i7.0, %land.lhs.true ], [ %i7.0, %for.end31 ], [ %i7.0, %for.inc29 ], [ %i7.0, %originalBBpart277 ], [ %i7.0, %originalBB75 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart273 ], [ %i7.0, %originalBB71 ], [ %i7.0, %if.then ], [ %i7.0, %for.body25 ], [ %i7.0, %for.cond23 ], [ %i7.0, %originalBBpart269 ], [ %i7.0, %originalBB67 ], [ %i7.0, %for.end21 ], [ %.neg30, %for.inc19 ], [ %i7.0, %for.body10 ], [ %i7.0, %originalBBpart265 ], [ %i7.0, %originalBB63 ], [ %i7.0, %for.cond8 ], [ 1, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %i22.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc49 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.else ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart273 ], [ %i22.0, %originalBB71 ], [ %s.0, %if.then ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB87alteredBB ], [ %i22.0, %originalBB83alteredBB ], [ %i22.0, %originalBB79alteredBB ], [ %i22.0, %originalBB75alteredBB ], [ %i22.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i22.0, %originalBB63alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %for.end51 ], [ %i22.0, %originalBBpart294 ], [ %i22.0, %originalBB87 ], [ %i22.0, %for.inc49 ], [ %i22.0, %for.body45 ], [ %i22.0, %originalBBpart285 ], [ %i22.0, %originalBB83 ], [ %i22.0, %for.cond43 ], [ %i22.0, %originalBBpart281 ], [ %i22.0, %originalBB79 ], [ %i22.0, %if.else ], [ %i22.0, %if.then38 ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.end31 ], [ %.neg29, %for.inc29 ], [ %i22.0, %originalBBpart277 ], [ %i22.0, %originalBB75 ], [ %i22.0, %if.end ], [ %i22.0, %originalBBpart273 ], [ %i22.0, %originalBB71 ], [ %i22.0, %if.then ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.body10 ], [ %i22.0, %originalBBpart265 ], [ %i22.0, %originalBB63 ], [ %i22.0, %for.cond8 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %166, %originalBB87alteredBB ], [ %i42.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %i42.0, %originalBB75alteredBB ], [ %i42.0, %originalBB71alteredBB ], [ %i42.0, %originalBB67alteredBB ], [ %i42.0, %originalBB63alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %for.end51 ], [ %i42.0, %originalBBpart294 ], [ %154, %originalBB87 ], [ %i42.0, %for.inc49 ], [ %i42.0, %for.body45 ], [ %i42.0, %originalBBpart285 ], [ %i42.0, %originalBB83 ], [ %i42.0, %for.cond43 ], [ %i42.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %i42.0, %if.else ], [ %i42.0, %if.then38 ], [ %i42.0, %land.lhs.true ], [ %i42.0, %for.end31 ], [ %i42.0, %for.inc29 ], [ %i42.0, %originalBBpart277 ], [ %i42.0, %originalBB75 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart273 ], [ %i42.0, %originalBB71 ], [ %i42.0, %if.then ], [ %i42.0, %for.body25 ], [ %i42.0, %for.cond23 ], [ %i42.0, %originalBBpart269 ], [ %i42.0, %originalBB67 ], [ %i42.0, %for.end21 ], [ %i42.0, %for.inc19 ], [ %i42.0, %for.body10 ], [ %i42.0, %originalBBpart265 ], [ %i42.0, %originalBB63 ], [ %i42.0, %for.cond8 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1937101757, %originalBB87alteredBB ], [ 1842646813, %originalBB83alteredBB ], [ -328501563, %originalBB79alteredBB ], [ 1867530330, %originalBB75alteredBB ], [ 1205958388, %originalBB71alteredBB ], [ 307606109, %originalBB67alteredBB ], [ -1696804857, %originalBB63alteredBB ], [ 1877117155, %originalBBalteredBB ], [ 1737528889, %for.end51 ], [ 1548343568, %originalBBpart294 ], [ %163, %originalBB87 ], [ %153, %for.inc49 ], [ 314177950, %for.body45 ], [ %143, %originalBBpart285 ], [ %142, %originalBB83 ], [ %133, %for.cond43 ], [ 1548343568, %originalBBpart281 ], [ %124, %originalBB79 ], [ %115, %if.else ], [ 1737528889, %if.then38 ], [ %106, %land.lhs.true ], [ %3, %for.end31 ], [ 986666540, %for.inc29 ], [ -2104626978, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %if.end ], [ 1211923911, %originalBBpart273 ], [ %85, %originalBB71 ], [ %76, %if.then ], [ %67, %for.body25 ], [ %65, %for.cond23 ], [ 986666540, %originalBBpart269 ], [ %64, %originalBB67 ], [ %55, %for.end21 ], [ -1629837008, %for.inc19 ], [ -129314825, %for.body10 ], [ %44, %originalBBpart265 ], [ %43, %originalBB63 ], [ %34, %for.cond8 ], [ -1629837008, %for.end ], [ -1191697859, %for.inc ], [ -1797765674, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -1415692229, i32 -673320684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1877117155, i32 -1457268350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %14 to i32
  %15 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx5, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -557494847, i32 -1457268350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1696804857, i32 -2013001914
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i7.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 704811387, i32 -2013001914
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1325733584, i32 -1484378966
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom11 = sext i32 %i7.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = add i32 %45, %mul
  %div = sdiv i32 %46, 13
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %ans, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx14, align 4
  %rem = srem i32 %46, 13
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 307606109, i32 -802316189
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 431961111, i32 -802316189
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, %conv
  %65 = select i1 %cmp24, i32 -144794092, i32 1211923911
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %ans, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp28.not, i32 -601361338, i32 -1793103912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1205958388, i32 -1115338395
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1228070761, i32 -1115338395
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1867530330, i32 1284996123
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -321934542, i32 1284996123
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx33, align 4
  %105 = load i32, i32* %arrayidx34, align 16
  %mul35.neg.neg = mul i32 %105, 10
  %.neg = add i32 %mul35.neg.neg, %104
  %cmp37 = icmp slt i32 %.neg, 13
  %106 = select i1 %cmp37, i32 1658350610, i32 -1739185736
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %r.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -328501563, i32 -1226455107
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -893651842, i32 -1226455107
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1842646813, i32 -1566640794
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1642014609, i32 -1566640794
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %143 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 847492812, i32 1008711093
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %ans, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1937101757, i32 503875650
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %154 = add i32 %i42.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 360630896, i32 503875650
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %r.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxpromalteredBB
  %164 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %164 to i32
  %165 = add nsw i32 %conv3alteredBB, -48
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %165, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i42.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
