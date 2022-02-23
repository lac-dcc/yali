; ModuleID = 'build_ollvm/programs/78/4307.ll'
source_filename = "source-C-CXX/78/4307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.results = type { i32, %struct.results* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"?????0<m,n<=300:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4307.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6print0P7results(%struct.results* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.results* [ %20, %while.body ], [ %head, %entry ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -346235749, i32 -60373174
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -196394073, i32 -60373174
  %cmp.not = icmp eq %struct.results* %p.0.ph, null
  %18 = select i1 %cmp.not, i32 -894122589, i32 1692583909
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1568589140, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1568589140, label %loopEntry.outer3.backedge
    i32 1692583909, label %while.body
    i32 -894122589, label %while.end
    i32 -196394073, label %originalBB
    i32 -346235749, label %originalBBpart2
    i32 -60373174, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.results, %struct.results* %p.0.ph, i64 0, i32 0
  %19 = load i32, i32* %num, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %next = getelementptr inbounds %struct.results, %struct.results* %p.0.ph, i64 0, i32 1
  %20 = load %struct.results*, %struct.results** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ -196394073, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload61.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.results*
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %1 = bitcast i8* %call1 to %struct.results*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.results* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.results* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.results* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -578195442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578195442, label %while.cond
    i32 1359282600, label %originalBB
    i32 -62147577, label %originalBBpart2
    i32 175723978, label %land.rhs
    i32 1684066811, label %originalBB21
    i32 259589083, label %originalBBpart223
    i32 82270878, label %land.rhs3
    i32 412006337, label %land.end
    i32 263358413, label %land.end5
    i32 300530917, label %originalBB25
    i32 -1142208801, label %originalBBpart227
    i32 -235848025, label %while.body
    i32 814426616, label %lor.lhs.false
    i32 1791293647, label %originalBB29
    i32 618685223, label %originalBBpart231
    i32 -1863820891, label %if.then
    i32 -1189638611, label %if.end
    i32 -355307702, label %if.then10
    i32 536140730, label %if.else
    i32 -1762364143, label %originalBB33
    i32 1289710867, label %originalBBpart235
    i32 581545975, label %for.cond
    i32 1225380939, label %originalBB37
    i32 1122926829, label %originalBBpart239
    i32 735360019, label %for.body
    i32 1498071957, label %for.inc
    i32 -1475041298, label %originalBB41
    i32 -1688183109, label %originalBBpart249
    i32 -1227016502, label %for.end
    i32 527400313, label %if.end12
    i32 1849772885, label %if.then16
    i32 2077178396, label %if.else17
    i32 1684092500, label %originalBB51
    i32 505533068, label %originalBBpart253
    i32 -1879369574, label %if.end18
    i32 -1116280121, label %while.end
    i32 1131431104, label %originalBB55
    i32 119249918, label %originalBBpart257
    i32 1994482838, label %originalBBalteredBB
    i32 1683320806, label %originalBB21alteredBB
    i32 16643861, label %originalBB25alteredBB
    i32 -1887345249, label %originalBB29alteredBB
    i32 1902142015, label %originalBB33alteredBB
    i32 -1367647795, label %originalBB37alteredBB
    i32 1024592383, label %originalBB41alteredBB
    i32 -1344365871, label %originalBB51alteredBB
    i32 1412529975, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %if.end18, %originalBBpart253, %originalBB51, %if.else17, %if.then16, %if.end12, %for.end, %originalBBpart249, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %if.else, %if.then10, %if.end, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %while.body, %originalBBpart227, %originalBB25, %land.end5, %land.end, %land.rhs3, %originalBBpart223, %originalBB21, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 2, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %while.end ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %.neg15, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart235 ], [ 2, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %land.end5 ], [ %i.0, %land.end ], [ %i.0, %land.rhs3 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB55alteredBB ], [ %g.0, %originalBB51alteredBB ], [ %g.0, %originalBB41alteredBB ], [ %g.0, %originalBB37alteredBB ], [ %g.0, %originalBB33alteredBB ], [ %g.0, %originalBB29alteredBB ], [ %g.0, %originalBB25alteredBB ], [ %g.0, %originalBB21alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB55 ], [ %g.0, %while.end ], [ %g.0, %if.end18 ], [ %g.0, %originalBBpart253 ], [ %g.0, %originalBB51 ], [ %g.0, %if.else17 ], [ %g.0, %if.then16 ], [ %144, %if.end12 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart249 ], [ %g.0, %originalBB41 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart239 ], [ %g.0, %originalBB37 ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart235 ], [ %g.0, %originalBB33 ], [ %g.0, %if.else ], [ %g.0, %if.then10 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart231 ], [ %g.0, %originalBB29 ], [ %g.0, %lor.lhs.false ], [ %g.0, %while.body ], [ %g.0, %originalBBpart227 ], [ %g.0, %originalBB25 ], [ %g.0, %land.end5 ], [ %g.0, %land.end ], [ %g.0, %land.rhs3 ], [ %g.0, %originalBBpart223 ], [ %g.0, %originalBB21 ], [ %g.0, %land.rhs ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBB21alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB55 ], [ %s.0, %while.end ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.else17 ], [ %s.0, %if.then16 ], [ %s.0, %if.end12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB41 ], [ %s.0, %for.inc ], [ %rem, %for.body ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.else ], [ 0, %if.then10 ], [ 0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.body ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB25 ], [ %s.0, %land.end5 ], [ %s.0, %land.end ], [ %s.0, %land.rhs3 ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB21 ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %head.0.be = phi %struct.results* [ %head.0, %loopEntry ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB41alteredBB ], [ %head.0, %originalBB37alteredBB ], [ %head.0, %originalBB33alteredBB ], [ %head.0, %originalBB29alteredBB ], [ %head.0, %originalBB25alteredBB ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB55 ], [ %head.0, %while.end ], [ %head.0, %if.end18 ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %if.else17 ], [ %p1.0, %if.then16 ], [ %head.0, %if.end12 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB41 ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart235 ], [ %head.0, %originalBB33 ], [ %head.0, %if.else ], [ %head.0, %if.then10 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart231 ], [ %head.0, %originalBB29 ], [ %head.0, %lor.lhs.false ], [ %head.0, %while.body ], [ %head.0, %originalBBpart227 ], [ %head.0, %originalBB25 ], [ %head.0, %land.end5 ], [ %head.0, %land.end ], [ %head.0, %land.rhs3 ], [ %head.0, %originalBBpart223 ], [ %head.0, %originalBB21 ], [ %head.0, %land.rhs ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.results* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBB29alteredBB ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB55 ], [ %p1.0, %while.end ], [ %164, %if.end18 ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %if.else17 ], [ %p1.0, %if.then16 ], [ %p1.0, %if.end12 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB41 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %if.else ], [ %p1.0, %if.then10 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart231 ], [ %p1.0, %originalBB29 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart227 ], [ %p1.0, %originalBB25 ], [ %p1.0, %land.end5 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs3 ], [ %p1.0, %originalBBpart223 ], [ %p1.0, %originalBB21 ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.results* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBB33alteredBB ], [ %p2.0, %originalBB29alteredBB ], [ %p2.0, %originalBB25alteredBB ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.end ], [ %p1.0, %if.end18 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %if.else17 ], [ %p2.0, %if.then16 ], [ %p2.0, %if.end12 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB41 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart235 ], [ %p2.0, %originalBB33 ], [ %p2.0, %if.else ], [ %p2.0, %if.then10 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart231 ], [ %p2.0, %originalBB29 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart227 ], [ %p2.0, %originalBB25 ], [ %p2.0, %land.end5 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs3 ], [ %p2.0, %originalBBpart223 ], [ %p2.0, %originalBB21 ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1131431104, %originalBB55alteredBB ], [ 1684092500, %originalBB51alteredBB ], [ -1475041298, %originalBB41alteredBB ], [ 1225380939, %originalBB37alteredBB ], [ -1762364143, %originalBB33alteredBB ], [ 1791293647, %originalBB29alteredBB ], [ 300530917, %originalBB25alteredBB ], [ 1684066811, %originalBB21alteredBB ], [ 1359282600, %originalBBalteredBB ], [ %182, %originalBB55 ], [ %173, %while.end ], [ -578195442, %if.end18 ], [ -1879369574, %originalBBpart253 ], [ %163, %originalBB51 ], [ %154, %if.else17 ], [ -1879369574, %if.then16 ], [ %145, %if.end12 ], [ 527400313, %for.end ], [ 581545975, %originalBBpart249 ], [ %142, %originalBB41 ], [ %133, %for.inc ], [ 1498071957, %for.body ], [ %122, %originalBBpart239 ], [ %121, %originalBB37 ], [ %111, %for.cond ], [ 581545975, %originalBBpart235 ], [ %102, %originalBB33 ], [ %93, %if.else ], [ 527400313, %if.then10 ], [ %84, %if.end ], [ -578195442, %if.then ], [ %82, %originalBBpart231 ], [ %81, %originalBB29 ], [ %71, %lor.lhs.false ], [ %62, %while.body ], [ %60, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %land.end5 ], [ 263358413, %land.end ], [ 412006337, %land.rhs3 ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.else17 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart227 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %land.end5 ], [ %.reg2mem.0, %land.end ], [ %tobool4, %land.rhs3 ], [ false, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB55alteredBB ], [ %.reg2mem60.0, %originalBB51alteredBB ], [ %.reg2mem60.0, %originalBB41alteredBB ], [ %.reg2mem60.0, %originalBB37alteredBB ], [ %.reg2mem60.0, %originalBB33alteredBB ], [ %.reg2mem60.0, %originalBB29alteredBB ], [ %.reg2mem60.0, %originalBB25alteredBB ], [ %.reg2mem60.0, %originalBB21alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %originalBB55 ], [ %.reg2mem60.0, %while.end ], [ %.reg2mem60.0, %if.end18 ], [ %.reg2mem60.0, %originalBBpart253 ], [ %.reg2mem60.0, %originalBB51 ], [ %.reg2mem60.0, %if.else17 ], [ %.reg2mem60.0, %if.then16 ], [ %.reg2mem60.0, %if.end12 ], [ %.reg2mem60.0, %for.end ], [ %.reg2mem60.0, %originalBBpart249 ], [ %.reg2mem60.0, %originalBB41 ], [ %.reg2mem60.0, %for.inc ], [ %.reg2mem60.0, %for.body ], [ %.reg2mem60.0, %originalBBpart239 ], [ %.reg2mem60.0, %originalBB37 ], [ %.reg2mem60.0, %for.cond ], [ %.reg2mem60.0, %originalBBpart235 ], [ %.reg2mem60.0, %originalBB33 ], [ %.reg2mem60.0, %if.else ], [ %.reg2mem60.0, %if.then10 ], [ %.reg2mem60.0, %if.end ], [ %.reg2mem60.0, %if.then ], [ %.reg2mem60.0, %originalBBpart231 ], [ %.reg2mem60.0, %originalBB29 ], [ %.reg2mem60.0, %lor.lhs.false ], [ %.reg2mem60.0, %while.body ], [ %.reg2mem60.0, %originalBBpart227 ], [ %.reg2mem60.0, %originalBB25 ], [ %.reg2mem60.0, %land.end5 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem60.0, %land.rhs3 ], [ %.reg2mem60.0, %originalBBpart223 ], [ %.reg2mem60.0, %originalBB21 ], [ %.reg2mem60.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1359282600, i32 1994482838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -62147577, i32 1994482838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 175723978, i32 263358413
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1684066811, i32 1683320806
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 259589083, i32 1683320806
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 82270878, i32 412006337
  br label %loopEntry.backedge

land.rhs3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %tobool4 = icmp ne i32 %41, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end5:                                        ; preds = %loopEntry
  store i1 %.reg2mem60.0, i1* %.reload61.reg2mem, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 300530917, i32 16643861
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1142208801, i32 16643861
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %.reload61.reg2mem.0..reload61.reg2mem.0..reload61.reg2mem.0..reload61.reload = load volatile i1, i1* %.reload61.reg2mem, align 1
  %60 = select i1 %.reload61.reg2mem.0..reload61.reg2mem.0..reload61.reg2mem.0..reload61.reload, i32 -235848025, i32 -1116280121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %61, 1
  %62 = select i1 %cmp6, i32 -1863820891, i32 814426616
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1791293647, i32 -1887345249
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %72, 300
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 618685223, i32 -1887345249
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %82 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1863820891, i32 -1189638611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %83, 1
  %84 = select i1 %cmp9, i32 -355307702, i32 536140730
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1762364143, i32 1902142015
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1289710867, i32 1902142015
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1225380939, i32 -1367647795
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %112
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1122926829, i32 -1367647795
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %122 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 735360019, i32 -1227016502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, %s.0
  %rem = srem i32 %124, %i.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1475041298, i32 1024592383
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1688183109, i32 1024592383
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %143 = add i32 %s.0, 1
  %num = getelementptr inbounds %struct.results, %struct.results* %p1.0, i64 0, i32 0
  store i32 %143, i32* %num, align 8
  %144 = add i32 %g.0, 1
  %cmp15 = icmp eq i32 %g.0, 0
  %145 = select i1 %cmp15, i32 1849772885, i32 2077178396
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1684092500, i32 -1344365871
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.results, %struct.results* %p2.0, i64 0, i32 1
  store %struct.results* %p1.0, %struct.results** %next, align 8
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 505533068, i32 -1344365871
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %call19 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %164 = bitcast i8* %call19 to %struct.results*
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1131431104, i32 1412529975
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.results, %struct.results* %p2.0, i64 0, i32 1
  store %struct.results* null, %struct.results** %next20, align 8
  call void @_Z6print0P7results(%struct.results* %head.0)
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 119249918, i32 1412529975
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.results, %struct.results* %p2.0, i64 0, i32 1
  store %struct.results* %p1.0, %struct.results** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %next20alteredBB = getelementptr inbounds %struct.results, %struct.results* %p2.0, i64 0, i32 1
  store %struct.results* null, %struct.results** %next20alteredBB, align 8
  call void @_Z6print0P7results(%struct.results* %head.0)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4307.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
