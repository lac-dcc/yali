; ModuleID = 'build_ollvm/programs/74/865.ll'
source_filename = "source-C-CXX/74/865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -504538142, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -504538142, label %first
    i32 -1240618505, label %originalBB
    i32 1256260227, label %originalBBpart2
    i32 1224541652, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1240618505, i32 1224541652
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1256260227, i32 1224541652
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1240618505, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %arrivetime = alloca [1000 x i32], align 16
  %leavetime = alloca [1000 x i32], align 16
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leavetime, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %tpi.0 = phi i32 [ undef, %entry ], [ %tpi.0.be, %loopEntry.backedge ]
  %Endtime.0 = phi i32 [ undef, %entry ], [ %Endtime.0.be, %loopEntry.backedge ]
  %Time.0 = phi i32 [ undef, %entry ], [ %Time.0.be, %loopEntry.backedge ]
  %bein.0 = phi i32 [ undef, %entry ], [ %bein.0.be, %loopEntry.backedge ]
  %mostbein.0 = phi i32 [ undef, %entry ], [ %mostbein.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723166216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723166216, label %do.body
    i32 90693260, label %do.cond
    i32 101667856, label %do.end
    i32 560357629, label %originalBB
    i32 1118799025, label %originalBBpart2
    i32 -1550021287, label %do.body2
    i32 1525025281, label %do.cond7
    i32 -2886298, label %originalBB58
    i32 959483548, label %originalBBpart260
    i32 306963936, label %do.end10
    i32 -119021811, label %for.cond
    i32 445972952, label %for.body
    i32 -1508635332, label %if.then
    i32 344916, label %if.else
    i32 1942799198, label %originalBB62
    i32 582393805, label %originalBBpart264
    i32 1899231832, label %if.end
    i32 -1510455108, label %for.inc
    i32 1362779040, label %for.end
    i32 -1722286619, label %for.cond19
    i32 1823852551, label %originalBB66
    i32 -1104941807, label %originalBBpart268
    i32 379485598, label %for.body21
    i32 1033032152, label %for.cond22
    i32 -896696929, label %for.body24
    i32 1881450750, label %if.then28
    i32 -1980743400, label %if.else30
    i32 -1344834386, label %if.end31
    i32 -2085354697, label %for.inc32
    i32 278919349, label %for.end34
    i32 1378214889, label %for.cond35
    i32 618351823, label %for.body37
    i32 -1143129143, label %if.then41
    i32 2107992607, label %if.else42
    i32 1621200844, label %originalBB70
    i32 402456366, label %originalBBpart272
    i32 98703571, label %if.end43
    i32 181412235, label %originalBB74
    i32 -1464102020, label %originalBBpart276
    i32 1012758596, label %for.inc44
    i32 -444675233, label %originalBB78
    i32 1658307592, label %originalBBpart285
    i32 -785213740, label %for.end46
    i32 -1531015586, label %originalBB87
    i32 1236837332, label %originalBBpart289
    i32 -722323800, label %if.then48
    i32 -1994467899, label %if.else49
    i32 -1059449322, label %if.end50
    i32 1641240196, label %originalBB91
    i32 -1637167582, label %originalBBpart293
    i32 1036028253, label %for.inc51
    i32 1095601168, label %originalBB95
    i32 365089624, label %originalBBpart2109
    i32 802502429, label %for.end53
    i32 294975788, label %originalBB111
    i32 1016089177, label %originalBBpart2113
    i32 1287096951, label %originalBBalteredBB
    i32 -839593974, label %originalBB58alteredBB
    i32 1743806918, label %originalBB62alteredBB
    i32 -1637009736, label %originalBB66alteredBB
    i32 726814731, label %originalBB70alteredBB
    i32 -475479021, label %originalBB74alteredBB
    i32 -1222013308, label %originalBB78alteredBB
    i32 1823838041, label %originalBB87alteredBB
    i32 1718912165, label %originalBB91alteredBB
    i32 838397318, label %originalBB95alteredBB
    i32 496876139, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB111, %for.end53, %originalBBpart2109, %originalBB95, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %if.else49, %if.then48, %originalBBpart289, %originalBB87, %for.end46, %originalBBpart285, %originalBB78, %for.inc44, %originalBBpart276, %originalBB74, %if.end43, %originalBBpart272, %originalBB70, %if.else42, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.else30, %if.then28, %for.body24, %for.cond22, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then, %for.body, %for.cond, %do.end10, %originalBBpart260, %originalBB58, %do.cond7, %do.body2, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end50 ], [ %i.0, %if.else49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end10 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %do.cond7 ], [ %i.0, %do.body2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end50 ], [ %j.0, %if.else49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end10 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %do.cond7 ], [ %20, %do.body2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end50 ], [ %k.0, %if.else49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.else30 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %63, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %do.end10 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %do.cond7 ], [ %k.0, %do.body2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB111 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end50 ], [ %p.0, %if.else49 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.else42 ], [ %p.0, %if.then41 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %86, %for.inc32 ], [ %p.0, %if.end31 ], [ %p.0, %if.else30 ], [ %p.0, %if.then28 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ 0, %for.body21 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %do.end10 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %do.cond7 ], [ %p.0, %do.body2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %do.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %219, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB111 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc51 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.end50 ], [ %q.0, %if.else49 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart285 ], [ %136, %originalBB78 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end43 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.else42 ], [ %q.0, %if.then41 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ 0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %if.else30 ], [ %q.0, %if.then28 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %do.end10 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %do.cond7 ], [ %q.0, %do.body2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %do.body ]
  %tpi.0.be = phi i32 [ %tpi.0, %loopEntry ], [ %tpi.0, %originalBB111alteredBB ], [ %tpi.0, %originalBB95alteredBB ], [ %tpi.0, %originalBB91alteredBB ], [ %tpi.0, %originalBB87alteredBB ], [ %tpi.0, %originalBB78alteredBB ], [ %tpi.0, %originalBB74alteredBB ], [ %tpi.0, %originalBB70alteredBB ], [ %tpi.0, %originalBB66alteredBB ], [ %tpi.0, %originalBB62alteredBB ], [ %tpi.0, %originalBB58alteredBB ], [ %tpi.0, %originalBBalteredBB ], [ %tpi.0, %originalBB111 ], [ %tpi.0, %for.end53 ], [ %tpi.0, %originalBBpart2109 ], [ %tpi.0, %originalBB95 ], [ %tpi.0, %for.inc51 ], [ %tpi.0, %originalBBpart293 ], [ %tpi.0, %originalBB91 ], [ %tpi.0, %if.end50 ], [ %tpi.0, %if.else49 ], [ %tpi.0, %if.then48 ], [ %tpi.0, %originalBBpart289 ], [ %tpi.0, %originalBB87 ], [ %tpi.0, %for.end46 ], [ %tpi.0, %originalBBpart285 ], [ %tpi.0, %originalBB78 ], [ %tpi.0, %for.inc44 ], [ %tpi.0, %originalBBpart276 ], [ %tpi.0, %originalBB74 ], [ %tpi.0, %if.end43 ], [ %tpi.0, %originalBBpart272 ], [ %tpi.0, %originalBB70 ], [ %tpi.0, %if.else42 ], [ %tpi.0, %if.then41 ], [ %tpi.0, %for.body37 ], [ %tpi.0, %for.cond35 ], [ %tpi.0, %for.end34 ], [ %tpi.0, %for.inc32 ], [ %tpi.0, %if.end31 ], [ %tpi.0, %if.else30 ], [ %tpi.0, %if.then28 ], [ %tpi.0, %for.body24 ], [ %tpi.0, %for.cond22 ], [ %tpi.0, %for.body21 ], [ %tpi.0, %originalBBpart268 ], [ %tpi.0, %originalBB66 ], [ %tpi.0, %for.cond19 ], [ %tpi.0, %for.end ], [ %tpi.0, %for.inc ], [ %tpi.0, %if.end ], [ %tpi.0, %originalBBpart264 ], [ %tpi.0, %originalBB62 ], [ %tpi.0, %if.else ], [ %tpi.0, %if.then ], [ %tpi.0, %for.body ], [ %tpi.0, %for.cond ], [ %i.0, %do.end10 ], [ %tpi.0, %originalBBpart260 ], [ %tpi.0, %originalBB58 ], [ %tpi.0, %do.cond7 ], [ %tpi.0, %do.body2 ], [ %tpi.0, %originalBBpart2 ], [ %tpi.0, %originalBB ], [ %tpi.0, %do.end ], [ %tpi.0, %do.cond ], [ %tpi.0, %do.body ]
  %Endtime.0.be = phi i32 [ %Endtime.0, %loopEntry ], [ %Endtime.0, %originalBB111alteredBB ], [ %Endtime.0, %originalBB95alteredBB ], [ %Endtime.0, %originalBB91alteredBB ], [ %Endtime.0, %originalBB87alteredBB ], [ %Endtime.0, %originalBB78alteredBB ], [ %Endtime.0, %originalBB74alteredBB ], [ %Endtime.0, %originalBB70alteredBB ], [ %Endtime.0, %originalBB66alteredBB ], [ %Endtime.0, %originalBB62alteredBB ], [ %Endtime.0, %originalBB58alteredBB ], [ %Endtime.0, %originalBBalteredBB ], [ %Endtime.0, %originalBB111 ], [ %Endtime.0, %for.end53 ], [ %Endtime.0, %originalBBpart2109 ], [ %Endtime.0, %originalBB95 ], [ %Endtime.0, %for.inc51 ], [ %Endtime.0, %originalBBpart293 ], [ %Endtime.0, %originalBB91 ], [ %Endtime.0, %if.end50 ], [ %Endtime.0, %if.else49 ], [ %Endtime.0, %if.then48 ], [ %Endtime.0, %originalBBpart289 ], [ %Endtime.0, %originalBB87 ], [ %Endtime.0, %for.end46 ], [ %Endtime.0, %originalBBpart285 ], [ %Endtime.0, %originalBB78 ], [ %Endtime.0, %for.inc44 ], [ %Endtime.0, %originalBBpart276 ], [ %Endtime.0, %originalBB74 ], [ %Endtime.0, %if.end43 ], [ %Endtime.0, %originalBBpart272 ], [ %Endtime.0, %originalBB70 ], [ %Endtime.0, %if.else42 ], [ %Endtime.0, %if.then41 ], [ %Endtime.0, %for.body37 ], [ %Endtime.0, %for.cond35 ], [ %Endtime.0, %for.end34 ], [ %Endtime.0, %for.inc32 ], [ %Endtime.0, %if.end31 ], [ %Endtime.0, %if.else30 ], [ %Endtime.0, %if.then28 ], [ %Endtime.0, %for.body24 ], [ %Endtime.0, %for.cond22 ], [ %Endtime.0, %for.body21 ], [ %Endtime.0, %originalBBpart268 ], [ %Endtime.0, %originalBB66 ], [ %Endtime.0, %for.cond19 ], [ %Endtime.0, %for.end ], [ %Endtime.0, %for.inc ], [ %Endtime.0, %if.end ], [ %Endtime.0, %originalBBpart264 ], [ %Endtime.0, %originalBB62 ], [ %Endtime.0, %if.else ], [ %44, %if.then ], [ %Endtime.0, %for.body ], [ %Endtime.0, %for.cond ], [ %40, %do.end10 ], [ %Endtime.0, %originalBBpart260 ], [ %Endtime.0, %originalBB58 ], [ %Endtime.0, %do.cond7 ], [ %Endtime.0, %do.body2 ], [ %Endtime.0, %originalBBpart2 ], [ %Endtime.0, %originalBB ], [ %Endtime.0, %do.end ], [ %Endtime.0, %do.cond ], [ %Endtime.0, %do.body ]
  %Time.0.be = phi i32 [ %Time.0, %loopEntry ], [ %Time.0, %originalBB111alteredBB ], [ %220, %originalBB95alteredBB ], [ %Time.0, %originalBB91alteredBB ], [ %Time.0, %originalBB87alteredBB ], [ %Time.0, %originalBB78alteredBB ], [ %Time.0, %originalBB74alteredBB ], [ %Time.0, %originalBB70alteredBB ], [ %Time.0, %originalBB66alteredBB ], [ %Time.0, %originalBB62alteredBB ], [ %Time.0, %originalBB58alteredBB ], [ %Time.0, %originalBBalteredBB ], [ %Time.0, %originalBB111 ], [ %Time.0, %for.end53 ], [ %Time.0, %originalBBpart2109 ], [ %.neg, %originalBB95 ], [ %Time.0, %for.inc51 ], [ %Time.0, %originalBBpart293 ], [ %Time.0, %originalBB91 ], [ %Time.0, %if.end50 ], [ %Time.0, %if.else49 ], [ %Time.0, %if.then48 ], [ %Time.0, %originalBBpart289 ], [ %Time.0, %originalBB87 ], [ %Time.0, %for.end46 ], [ %Time.0, %originalBBpart285 ], [ %Time.0, %originalBB78 ], [ %Time.0, %for.inc44 ], [ %Time.0, %originalBBpart276 ], [ %Time.0, %originalBB74 ], [ %Time.0, %if.end43 ], [ %Time.0, %originalBBpart272 ], [ %Time.0, %originalBB70 ], [ %Time.0, %if.else42 ], [ %Time.0, %if.then41 ], [ %Time.0, %for.body37 ], [ %Time.0, %for.cond35 ], [ %Time.0, %for.end34 ], [ %Time.0, %for.inc32 ], [ %Time.0, %if.end31 ], [ %Time.0, %if.else30 ], [ %Time.0, %if.then28 ], [ %Time.0, %for.body24 ], [ %Time.0, %for.cond22 ], [ %Time.0, %for.body21 ], [ %Time.0, %originalBBpart268 ], [ %Time.0, %originalBB66 ], [ %Time.0, %for.cond19 ], [ 0, %for.end ], [ %Time.0, %for.inc ], [ %Time.0, %if.end ], [ %Time.0, %originalBBpart264 ], [ %Time.0, %originalBB62 ], [ %Time.0, %if.else ], [ %Time.0, %if.then ], [ %Time.0, %for.body ], [ %Time.0, %for.cond ], [ %Time.0, %do.end10 ], [ %Time.0, %originalBBpart260 ], [ %Time.0, %originalBB58 ], [ %Time.0, %do.cond7 ], [ %Time.0, %do.body2 ], [ %Time.0, %originalBBpart2 ], [ %Time.0, %originalBB ], [ %Time.0, %do.end ], [ %Time.0, %do.cond ], [ %Time.0, %do.body ]
  %bein.0.be = phi i32 [ %bein.0, %loopEntry ], [ %bein.0, %originalBB111alteredBB ], [ %bein.0, %originalBB95alteredBB ], [ %bein.0, %originalBB91alteredBB ], [ %bein.0, %originalBB87alteredBB ], [ %bein.0, %originalBB78alteredBB ], [ %bein.0, %originalBB74alteredBB ], [ %bein.0, %originalBB70alteredBB ], [ %bein.0, %originalBB66alteredBB ], [ %bein.0, %originalBB62alteredBB ], [ %bein.0, %originalBB58alteredBB ], [ %bein.0, %originalBBalteredBB ], [ %bein.0, %originalBB111 ], [ %bein.0, %for.end53 ], [ %bein.0, %originalBBpart2109 ], [ %bein.0, %originalBB95 ], [ %bein.0, %for.inc51 ], [ %bein.0, %originalBBpart293 ], [ %bein.0, %originalBB91 ], [ %bein.0, %if.end50 ], [ %bein.0, %if.else49 ], [ %bein.0, %if.then48 ], [ %bein.0, %originalBBpart289 ], [ %bein.0, %originalBB87 ], [ %bein.0, %for.end46 ], [ %bein.0, %originalBBpart285 ], [ %bein.0, %originalBB78 ], [ %bein.0, %for.inc44 ], [ %bein.0, %originalBBpart276 ], [ %bein.0, %originalBB74 ], [ %bein.0, %if.end43 ], [ %bein.0, %originalBBpart272 ], [ %bein.0, %originalBB70 ], [ %bein.0, %if.else42 ], [ %90, %if.then41 ], [ %bein.0, %for.body37 ], [ %bein.0, %for.cond35 ], [ %bein.0, %for.end34 ], [ %bein.0, %for.inc32 ], [ %bein.0, %if.end31 ], [ %bein.0, %if.else30 ], [ %.neg30, %if.then28 ], [ %bein.0, %for.body24 ], [ %bein.0, %for.cond22 ], [ %bein.0, %for.body21 ], [ %bein.0, %originalBBpart268 ], [ %bein.0, %originalBB66 ], [ %bein.0, %for.cond19 ], [ %bein.0, %for.end ], [ %bein.0, %for.inc ], [ %bein.0, %if.end ], [ %bein.0, %originalBBpart264 ], [ %bein.0, %originalBB62 ], [ %bein.0, %if.else ], [ %bein.0, %if.then ], [ %bein.0, %for.body ], [ %bein.0, %for.cond ], [ 0, %do.end10 ], [ %bein.0, %originalBBpart260 ], [ %bein.0, %originalBB58 ], [ %bein.0, %do.cond7 ], [ %bein.0, %do.body2 ], [ %bein.0, %originalBBpart2 ], [ %bein.0, %originalBB ], [ %bein.0, %do.end ], [ %bein.0, %do.cond ], [ %bein.0, %do.body ]
  %mostbein.0.be = phi i32 [ %mostbein.0, %loopEntry ], [ %mostbein.0, %originalBB111alteredBB ], [ %mostbein.0, %originalBB95alteredBB ], [ %mostbein.0, %originalBB91alteredBB ], [ %mostbein.0, %originalBB87alteredBB ], [ %mostbein.0, %originalBB78alteredBB ], [ %mostbein.0, %originalBB74alteredBB ], [ %mostbein.0, %originalBB70alteredBB ], [ %mostbein.0, %originalBB66alteredBB ], [ %mostbein.0, %originalBB62alteredBB ], [ %mostbein.0, %originalBB58alteredBB ], [ %mostbein.0, %originalBBalteredBB ], [ %mostbein.0, %originalBB111 ], [ %mostbein.0, %for.end53 ], [ %mostbein.0, %originalBBpart2109 ], [ %mostbein.0, %originalBB95 ], [ %mostbein.0, %for.inc51 ], [ %mostbein.0, %originalBBpart293 ], [ %mostbein.0, %originalBB91 ], [ %mostbein.0, %if.end50 ], [ %mostbein.0, %if.else49 ], [ %bein.0, %if.then48 ], [ %mostbein.0, %originalBBpart289 ], [ %mostbein.0, %originalBB87 ], [ %mostbein.0, %for.end46 ], [ %mostbein.0, %originalBBpart285 ], [ %mostbein.0, %originalBB78 ], [ %mostbein.0, %for.inc44 ], [ %mostbein.0, %originalBBpart276 ], [ %mostbein.0, %originalBB74 ], [ %mostbein.0, %if.end43 ], [ %mostbein.0, %originalBBpart272 ], [ %mostbein.0, %originalBB70 ], [ %mostbein.0, %if.else42 ], [ %mostbein.0, %if.then41 ], [ %mostbein.0, %for.body37 ], [ %mostbein.0, %for.cond35 ], [ %mostbein.0, %for.end34 ], [ %mostbein.0, %for.inc32 ], [ %mostbein.0, %if.end31 ], [ %mostbein.0, %if.else30 ], [ %mostbein.0, %if.then28 ], [ %mostbein.0, %for.body24 ], [ %mostbein.0, %for.cond22 ], [ %mostbein.0, %for.body21 ], [ %mostbein.0, %originalBBpart268 ], [ %mostbein.0, %originalBB66 ], [ %mostbein.0, %for.cond19 ], [ %mostbein.0, %for.end ], [ %mostbein.0, %for.inc ], [ %mostbein.0, %if.end ], [ %mostbein.0, %originalBBpart264 ], [ %mostbein.0, %originalBB62 ], [ %mostbein.0, %if.else ], [ %mostbein.0, %if.then ], [ %mostbein.0, %for.body ], [ %mostbein.0, %for.cond ], [ 0, %do.end10 ], [ %mostbein.0, %originalBBpart260 ], [ %mostbein.0, %originalBB58 ], [ %mostbein.0, %do.cond7 ], [ %mostbein.0, %do.body2 ], [ %mostbein.0, %originalBBpart2 ], [ %mostbein.0, %originalBB ], [ %mostbein.0, %do.end ], [ %mostbein.0, %do.cond ], [ %mostbein.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294975788, %originalBB111alteredBB ], [ 1095601168, %originalBB95alteredBB ], [ 1641240196, %originalBB91alteredBB ], [ -1531015586, %originalBB87alteredBB ], [ -444675233, %originalBB78alteredBB ], [ 181412235, %originalBB74alteredBB ], [ 1621200844, %originalBB70alteredBB ], [ 1823852551, %originalBB66alteredBB ], [ 1942799198, %originalBB62alteredBB ], [ -2886298, %originalBB58alteredBB ], [ 560357629, %originalBBalteredBB ], [ %218, %originalBB111 ], [ %209, %for.end53 ], [ -1722286619, %originalBBpart2109 ], [ %200, %originalBB95 ], [ %191, %for.inc51 ], [ 1036028253, %originalBBpart293 ], [ %182, %originalBB91 ], [ %173, %if.end50 ], [ 1036028253, %if.else49 ], [ -1059449322, %if.then48 ], [ %164, %originalBBpart289 ], [ %163, %originalBB87 ], [ %154, %for.end46 ], [ 1378214889, %originalBBpart285 ], [ %145, %originalBB78 ], [ %135, %for.inc44 ], [ 1012758596, %originalBBpart276 ], [ %126, %originalBB74 ], [ %117, %if.end43 ], [ 1012758596, %originalBBpart272 ], [ %108, %originalBB70 ], [ %99, %if.else42 ], [ 98703571, %if.then41 ], [ %89, %for.body37 ], [ %87, %for.cond35 ], [ 1378214889, %for.end34 ], [ 1033032152, %for.inc32 ], [ -2085354697, %if.end31 ], [ -2085354697, %if.else30 ], [ -1344834386, %if.then28 ], [ %85, %for.body24 ], [ %83, %for.cond22 ], [ 1033032152, %for.body21 ], [ %82, %originalBBpart268 ], [ %81, %originalBB66 ], [ %72, %for.cond19 ], [ -1722286619, %for.end ], [ -119021811, %for.inc ], [ -1510455108, %if.end ], [ -1510455108, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %if.else ], [ 1899231832, %if.then ], [ %43, %for.body ], [ %41, %for.cond ], [ -119021811, %do.end10 ], [ %39, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %do.cond7 ], [ 1525025281, %do.body2 ], [ -1550021287, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.end ], [ %1, %do.cond ], [ 90693260, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrivetime, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp.not = icmp eq i32 %call1, 10
  %1 = select i1 %cmp.not, i32 101667856, i32 -1723166216
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 560357629, i32 1287096951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1118799025, i32 1287096951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leavetime, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2886298, i32 -839593974
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp9 = icmp ne i32 %call8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 959483548, i32 -839593974
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1550021287, i32 306963936
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %i.0
  %41 = select i1 %cmp12, i32 445972952, i32 1362779040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leavetime, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %Endtime.0, %42
  %43 = select i1 %cmp15, i32 -1508635332, i32 344916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leavetime, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1942799198, i32 1743806918
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 582393805, i32 1743806918
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1823852551, i32 -1637009736
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %Time.0, %Endtime.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1104941807, i32 -1637009736
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 379485598, i32 802502429
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %i.0
  %83 = select i1 %cmp23, i32 -896696929, i32 278919349
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrivetime, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %84, %Time.0
  %85 = select i1 %cmp27, i32 1881450750, i32 -1980743400
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg30 = add i32 %bein.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %q.0, %i.0
  %87 = select i1 %cmp36, i32 618351823, i32 -785213740
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leavetime, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %88, %Time.0
  %89 = select i1 %cmp40, i32 -1143129143, i32 2107992607
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %90 = add i32 %bein.0, -1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1621200844, i32 726814731
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 402456366, i32 726814731
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 181412235, i32 -475479021
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1464102020, i32 -475479021
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -444675233, i32 -1222013308
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %136 = add i32 %q.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1658307592, i32 -1222013308
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1531015586, i32 1823838041
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i32 %mostbein.0, %bein.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1236837332, i32 1823838041
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %164 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -722323800, i32 -1994467899
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1641240196, i32 1718912165
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1637167582, i32 1718912165
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1095601168, i32 838397318
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %Time.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 365089624, i32 838397318
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 294975788, i32 496876139
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tpi.0)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %mostbein.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1016089177, i32 496876139
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %Time.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tpi.0)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %mostbein.0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -307816405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -307816405, label %first
    i32 1346077003, label %originalBB
    i32 797248571, label %originalBBpart2
    i32 1551181052, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1346077003, i32 1551181052
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 797248571, i32 1551181052
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1346077003, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
