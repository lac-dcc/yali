; ModuleID = 'build_ollvm/programs/97/2297.ll'
source_filename = "source-C-CXX/97/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %ch = alloca [2000 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %ch, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 2000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi i8* [ null, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i8* [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396388416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396388416, label %while.cond
    i32 1797342350, label %while.body
    i32 19398487, label %for.cond
    i32 1886913513, label %for.cond3
    i32 -102450579, label %land.rhs
    i32 -1321734922, label %land.end
    i32 -1336231307, label %originalBB
    i32 1520043939, label %originalBBpart2
    i32 -2092166463, label %for.body
    i32 -951217638, label %for.inc
    i32 500443599, label %originalBB29
    i32 -717979088, label %originalBBpart231
    i32 -918279861, label %for.end
    i32 448955365, label %originalBB33
    i32 -53582674, label %originalBBpart248
    i32 -748459446, label %if.then
    i32 -1952656558, label %if.then11
    i32 -67975489, label %if.end
    i32 1501972293, label %for.cond13
    i32 821596782, label %originalBB50
    i32 -468613475, label %originalBBpart252
    i32 -582359222, label %for.body15
    i32 -1101624147, label %originalBB54
    i32 -915097157, label %originalBBpart256
    i32 -1607596390, label %for.inc17
    i32 -937213745, label %originalBB58
    i32 -1178418500, label %originalBBpart260
    i32 -2106313524, label %for.end19
    i32 -2114459942, label %if.else
    i32 909705345, label %originalBB62
    i32 3595964, label %originalBBpart264
    i32 1483824539, label %if.end21
    i32 -112837304, label %if.then25
    i32 1805522618, label %originalBB66
    i32 -315802925, label %originalBBpart268
    i32 -625172008, label %if.end27
    i32 1503932519, label %for.end28
    i32 -2032537515, label %while.end
    i32 -1728105147, label %originalBBalteredBB
    i32 2074534633, label %originalBB29alteredBB
    i32 679785650, label %originalBB33alteredBB
    i32 1482079446, label %originalBB50alteredBB
    i32 899192666, label %originalBB54alteredBB
    i32 736983235, label %originalBB58alteredBB
    i32 -1842609388, label %originalBB62alteredBB
    i32 -595600131, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %if.end27, %originalBBpart268, %originalBB66, %if.then25, %if.end21, %originalBBpart264, %originalBB62, %if.else, %for.end19, %originalBBpart260, %originalBB58, %for.inc17, %originalBBpart256, %originalBB54, %for.body15, %originalBBpart252, %originalBB50, %for.cond13, %if.end, %if.then11, %if.then, %originalBBpart248, %originalBB33, %for.end, %originalBBpart231, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond3, %for.cond, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %q.0, %for.end28 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then25 ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.else ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.cond13 ], [ %p.0, %if.end ], [ %p.0, %if.then11 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB33 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond3 ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %add.ptr26alteredBB, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end28 ], [ %q.0, %if.end27 ], [ %q.0, %originalBBpart268 ], [ %add.ptr26, %originalBB66 ], [ %q.0, %if.then25 ], [ %q.0, %if.end21 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.else ], [ %add.ptr, %for.end19 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.cond13 ], [ %q.0, %if.end ], [ %q.0, %if.then11 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB33 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %for.cond3 ], [ %q.0, %for.cond ], [ %p.0, %while.body ], [ %q.0, %while.cond ]
  %l.0.be = phi i8* [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %incdec.ptr8alteredBB, %originalBB33alteredBB ], [ %incdec.ptralteredBB, %originalBB29alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end28 ], [ %l.0, %if.end27 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then25 ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.else ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.cond13 ], [ %l.0, %if.end ], [ %l.0, %if.then11 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart248 ], [ %incdec.ptr8, %originalBB33 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart231 ], [ %incdec.ptr, %originalBB29 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond3 ], [ %q.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %k.0.be = phi i8* [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %incdec.ptr18alteredBB, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end28 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then25 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart260 ], [ %incdec.ptr18, %originalBB58 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond13 ], [ %q.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond3 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end28 ], [ %flag.0, %if.end27 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.then25 ], [ %flag.0, %if.end21 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.else ], [ %flag.0, %for.end19 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.inc17 ], [ %flag.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.cond13 ], [ %flag.0, %if.end ], [ %flag.0, %if.then11 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB33 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.cond ], [ 0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805522618, %originalBB66alteredBB ], [ 909705345, %originalBB62alteredBB ], [ -937213745, %originalBB58alteredBB ], [ -1101624147, %originalBB54alteredBB ], [ 821596782, %originalBB50alteredBB ], [ 448955365, %originalBB33alteredBB ], [ 500443599, %originalBB29alteredBB ], [ -1336231307, %originalBBalteredBB ], [ 396388416, %for.end28 ], [ 19398487, %if.end27 ], [ 1503932519, %originalBBpart268 ], [ %157, %originalBB66 ], [ %148, %if.then25 ], [ %139, %if.end21 ], [ 1503932519, %originalBBpart264 ], [ %137, %originalBB62 ], [ %128, %if.else ], [ 1483824539, %for.end19 ], [ 1501972293, %originalBBpart260 ], [ %119, %originalBB58 ], [ %110, %for.inc17 ], [ -1607596390, %originalBBpart256 ], [ %101, %originalBB54 ], [ %91, %for.body15 ], [ %82, %originalBBpart252 ], [ %81, %originalBB50 ], [ %72, %for.cond13 ], [ 1501972293, %if.end ], [ -67975489, %if.then11 ], [ %63, %if.then ], [ %62, %originalBBpart248 ], [ %61, %originalBB33 ], [ %51, %for.end ], [ 1886913513, %originalBBpart231 ], [ %42, %originalBB29 ], [ %33, %for.inc ], [ -951217638, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.end ], [ -1321734922, %land.rhs ], [ %4, %for.cond3 ], [ 1886913513, %for.cond ], [ 19398487, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond3 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -2032537515, i32 1797342350
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i8, i8* %l.0, align 1
  %cmp5.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp5.not, i32 -1321734922, i32 -102450579
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i8, i8* %l.0, align 1
  %cmp7 = icmp ne i8 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1336231307, i32 -1728105147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1520043939, i32 -1728105147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2092166463, i32 -918279861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 500443599, i32 2074534633
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %l.0, i64 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -717979088, i32 2074534633
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 448955365, i32 679785650
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i8, i8* %l.0, i64 -1
  %sub.ptr.lhs.cast = ptrtoint i8* %incdec.ptr8 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p.0 to i64
  %52 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp slt i64 %52, 80
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -53582674, i32 679785650
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -748459446, i32 -2114459942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 1
  %63 = select i1 %cmp10, i32 -1952656558, i32 -67975489
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 821596782, i32 1482079446
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp14 = icmp ule i8* %k.0, %l.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -468613475, i32 1482079446
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -582359222, i32 -2106313524
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1101624147, i32 899192666
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %92 = load i8, i8* %k.0, align 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %92)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -915097157, i32 899192666
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -937213745, i32 736983235
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %k.0, i64 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1178418500, i32 736983235
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %l.0, i64 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 909705345, i32 -1842609388
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 3595964, i32 -1842609388
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %l.0, i64 1
  %138 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp eq i8 %138, 0
  %139 = select i1 %cmp24, i32 -112837304, i32 -625172008
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1805522618, i32 -595600131
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %add.ptr26 = getelementptr inbounds i8, i8* %l.0, i64 2
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -315802925, i32 -595600131
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %l.0, i64 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %incdec.ptr8alteredBB = getelementptr inbounds i8, i8* %l.0, i64 -1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %158 = load i8, i8* %k.0, align 1
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %158)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %k.0, i64 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %l.0, i64 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
