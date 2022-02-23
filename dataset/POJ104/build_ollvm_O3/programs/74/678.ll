; ModuleID = 'build_ollvm/programs/74/678.ll'
source_filename = "source-C-CXX/74/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %count = alloca [1000 x i32], align 16
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [10000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 187798023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 187798023, label %do.body
    i32 1450745918, label %do.cond
    i32 1125162393, label %do.end
    i32 715168665, label %do.body3
    i32 1608446291, label %do.cond10
    i32 2145649790, label %originalBB
    i32 1373340174, label %originalBBpart2
    i32 379080420, label %do.end13
    i32 477323076, label %originalBB44
    i32 887739538, label %originalBBpart246
    i32 1361643327, label %for.cond
    i32 1311856224, label %for.body
    i32 1260555423, label %originalBB48
    i32 -2021587281, label %originalBBpart250
    i32 1811362275, label %for.cond17
    i32 -352560048, label %originalBB52
    i32 -1113274854, label %originalBBpart254
    i32 -1347720571, label %for.body21
    i32 -614113620, label %originalBB56
    i32 -1027153778, label %originalBBpart268
    i32 1740421950, label %for.inc
    i32 -1580804924, label %for.end
    i32 618343059, label %for.inc26
    i32 731066667, label %for.end28
    i32 1378082900, label %originalBB70
    i32 1419532157, label %originalBBpart272
    i32 240270815, label %for.cond29
    i32 128197287, label %for.body31
    i32 -1084798146, label %if.then
    i32 -1230690660, label %if.end
    i32 1222632644, label %for.inc37
    i32 629544596, label %for.end39
    i32 -631964588, label %originalBBalteredBB
    i32 -46771874, label %originalBB44alteredBB
    i32 -1775221251, label %originalBB48alteredBB
    i32 718293258, label %originalBB52alteredBB
    i32 -910688519, label %originalBB56alteredBB
    i32 356180793, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %if.end, %if.then, %for.body31, %for.cond29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart268, %originalBB56, %for.body21, %originalBBpart254, %originalBB52, %for.cond17, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart246, %originalBB44, %do.end13, %originalBBpart2, %originalBB, %do.cond10, %do.body3, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %do.end13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond10 ], [ %i.0, %do.body3 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg22, %do.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc37 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body31 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %do.end13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %do.cond10 ], [ %.neg21, %do.body3 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %126, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end ], [ %102, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart250 ], [ %53, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %do.end13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond10 ], [ %k.0, %do.body3 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %m.0, %do.end13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.cond10 ], [ %m.0, %do.body3 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB70alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %125, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %do.end13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.cond10 ], [ %p.0, %do.body3 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ 0, %originalBB70alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %124, %if.then ], [ %max.0, %for.body31 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %do.end13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond10 ], [ %max.0, %do.body3 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB56alteredBB ], [ %ch.0, %originalBB52alteredBB ], [ %ch.0, %originalBB48alteredBB ], [ %ch.0, %originalBB44alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc37 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %for.body31 ], [ %ch.0, %for.cond29 ], [ %ch.0, %originalBBpart272 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.end28 ], [ %ch.0, %for.inc26 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB56 ], [ %ch.0, %for.body21 ], [ %ch.0, %originalBBpart254 ], [ %ch.0, %originalBB52 ], [ %ch.0, %for.cond17 ], [ %ch.0, %originalBBpart250 ], [ %ch.0, %originalBB48 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ], [ %ch.0, %originalBBpart246 ], [ %ch.0, %originalBB44 ], [ %ch.0, %do.end13 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %do.cond10 ], [ %conv9, %do.body3 ], [ %ch.0, %do.end ], [ %ch.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378082900, %originalBB70alteredBB ], [ -614113620, %originalBB56alteredBB ], [ -352560048, %originalBB52alteredBB ], [ 1260555423, %originalBB48alteredBB ], [ 477323076, %originalBB44alteredBB ], [ 2145649790, %originalBBalteredBB ], [ 240270815, %for.inc37 ], [ 1222632644, %if.end ], [ -1230690660, %if.then ], [ %123, %for.body31 ], [ %121, %for.cond29 ], [ 240270815, %originalBBpart272 ], [ %120, %originalBB70 ], [ %111, %for.end28 ], [ 1361643327, %for.inc26 ], [ 618343059, %for.end ], [ 1811362275, %for.inc ], [ 1740421950, %originalBBpart268 ], [ %101, %originalBB56 ], [ %91, %for.body21 ], [ %82, %originalBBpart254 ], [ %81, %originalBB52 ], [ %71, %for.cond17 ], [ 1811362275, %originalBBpart250 ], [ %62, %originalBB48 ], [ %52, %for.body ], [ %43, %for.cond ], [ 1361643327, %originalBBpart246 ], [ %42, %originalBB44 ], [ %33, %do.end13 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %do.cond10 ], [ 1608446291, %do.body3 ], [ 715168665, %do.end ], [ %4, %do.cond ], [ 1450745918, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %.neg22 = add i32 %i.0, 1
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp = icmp eq i8 %ch.0, 44
  %4 = select i1 %cmp, i32 187798023, i32 1125162393
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %5 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %q.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx6, align 4
  %.neg21 = add i32 %q.0, 1
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2145649790, i32 -631964588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i8 %ch.0, 44
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1373340174, i32 -631964588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 715168665, i32 379080420
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 477323076, i32 -46771874
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 887739538, i32 -46771874
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %m.0, %i.0
  %43 = select i1 %cmp14, i32 1311856224, i32 731066667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1260555423, i32 -1775221251
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2021587281, i32 -1775221251
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -352560048, i32 718293258
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %k.0, %72
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1113274854, i32 718293258
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1347720571, i32 -1580804924
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -614113620, i32 -910688519
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %.neg20 = add i32 %92, 1
  store i32 %.neg20, i32* %arrayidx23, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1027153778, i32 -910688519
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1378082900, i32 356180793
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1419532157, i32 356180793
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %p.0, 1000
  %121 = select i1 %cmp30, i32 128197287, i32 629544596
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %122, %max.0
  %123 = select i1 %cmp34, i32 -1084798146, i32 -1230690660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %max.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %m.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %126 = load i32, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %127 = load i32, i32* %arrayidx23alteredBB, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1882706140, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1882706140, label %first
    i32 398715264, label %originalBB
    i32 1901942830, label %originalBBpart2
    i32 170239495, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 398715264, i32 170239495
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
  %17 = select i1 %16, i32 1901942830, i32 170239495
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 398715264, %originalBBalteredBB ]
  br label %loopEntry.outer
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
