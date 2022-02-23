; ModuleID = 'build_ollvm/programs/94/1228.ll'
source_filename = "source-C-CXX/94/1228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4, i64 80)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1748772971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748772971, label %for.cond
    i32 876715788, label %originalBB
    i32 648421566, label %originalBBpart2
    i32 1902981528, label %lor.rhs
    i32 106927907, label %originalBB41
    i32 1327579118, label %originalBBpart243
    i32 -1669762974, label %lor.end
    i32 832101336, label %for.body
    i32 -1921754926, label %originalBB45
    i32 626638918, label %originalBBpart247
    i32 -1282335119, label %lor.lhs.false
    i32 2023933466, label %lor.lhs.false16
    i32 793193082, label %if.then
    i32 74634802, label %if.else
    i32 -2069262964, label %if.end
    i32 1113045850, label %originalBB49
    i32 -1305840260, label %originalBBpart251
    i32 1742687277, label %for.inc
    i32 -1297918642, label %for.end
    i32 -280702799, label %originalBB53
    i32 165037227, label %originalBBpart255
    i32 -1908440365, label %if.then20
    i32 1812256810, label %if.else23
    i32 -1489268842, label %if.then25
    i32 -114035327, label %if.end27
    i32 404510713, label %originalBB57
    i32 1854838311, label %originalBBpart259
    i32 1754246207, label %if.then29
    i32 2124387928, label %originalBB61
    i32 -905507258, label %originalBBpart263
    i32 -1594050264, label %if.end31
    i32 1859034500, label %if.then33
    i32 269646064, label %if.else36
    i32 -1853362701, label %originalBB65
    i32 741949193, label %originalBBpart267
    i32 -433290658, label %if.end39
    i32 1721892585, label %if.end40
    i32 -1150764920, label %originalBBalteredBB
    i32 -1739330946, label %originalBB41alteredBB
    i32 -1329583245, label %originalBB45alteredBB
    i32 1387253654, label %originalBB49alteredBB
    i32 128178091, label %originalBB53alteredBB
    i32 1220194489, label %originalBB57alteredBB
    i32 653054570, label %originalBB61alteredBB
    i32 1714440975, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart267, %originalBB65, %if.else36, %if.then33, %if.end31, %originalBBpart263, %originalBB61, %if.then29, %originalBBpart259, %originalBB57, %if.end27, %if.then25, %if.else23, %if.then20, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false, %originalBBpart247, %originalBB45, %for.body, %lor.end, %originalBBpart243, %originalBB41, %lor.rhs, %originalBBpart2, %originalBB, %for.cond
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB65alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %n2.0, %originalBB57alteredBB ], [ %n2.0, %originalBB53alteredBB ], [ %n2.0, %originalBB49alteredBB ], [ %conv13alteredBB, %originalBB45alteredBB ], [ %n2.0, %originalBB41alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %if.end39 ], [ %n2.0, %originalBBpart267 ], [ %n2.0, %originalBB65 ], [ %n2.0, %if.else36 ], [ %n2.0, %if.then33 ], [ %n2.0, %if.end31 ], [ %n2.0, %originalBBpart263 ], [ %.neg26, %originalBB61 ], [ %n2.0, %if.then29 ], [ %n2.0, %originalBBpart259 ], [ %n2.0, %originalBB57 ], [ %n2.0, %if.end27 ], [ %n2.0, %if.then25 ], [ %n2.0, %if.else23 ], [ %n2.0, %if.then20 ], [ %n2.0, %originalBBpart255 ], [ %n2.0, %originalBB53 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart251 ], [ %n2.0, %originalBB49 ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %lor.lhs.false16 ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %originalBBpart247 ], [ %conv13, %originalBB45 ], [ %n2.0, %for.body ], [ %n2.0, %lor.end ], [ %n2.0, %originalBBpart243 ], [ %n2.0, %originalBB41 ], [ %n2.0, %lor.rhs ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.else36 ], [ %p.0, %if.then33 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %if.else23 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %p.0, %lor.lhs.false16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body ], [ %p.0, %lor.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %lor.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB65alteredBB ], [ %n1.0, %originalBB61alteredBB ], [ %n1.0, %originalBB57alteredBB ], [ %n1.0, %originalBB53alteredBB ], [ %n1.0, %originalBB49alteredBB ], [ %conv10alteredBB, %originalBB45alteredBB ], [ %n1.0, %originalBB41alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.end39 ], [ %n1.0, %originalBBpart267 ], [ %n1.0, %originalBB65 ], [ %n1.0, %if.else36 ], [ %n1.0, %if.then33 ], [ %n1.0, %if.end31 ], [ %n1.0, %originalBBpart263 ], [ %n1.0, %originalBB61 ], [ %n1.0, %if.then29 ], [ %n1.0, %originalBBpart259 ], [ %n1.0, %originalBB57 ], [ %n1.0, %if.end27 ], [ %.neg27, %if.then25 ], [ %n1.0, %if.else23 ], [ %n1.0, %if.then20 ], [ %n1.0, %originalBBpart255 ], [ %n1.0, %originalBB53 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart251 ], [ %n1.0, %originalBB49 ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %lor.lhs.false16 ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %originalBBpart247 ], [ %conv10, %originalBB45 ], [ %n1.0, %for.body ], [ %n1.0, %lor.end ], [ %n1.0, %originalBBpart243 ], [ %n1.0, %originalBB41 ], [ %n1.0, %lor.rhs ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853362701, %originalBB65alteredBB ], [ 2124387928, %originalBB61alteredBB ], [ 404510713, %originalBB57alteredBB ], [ -280702799, %originalBB53alteredBB ], [ 1113045850, %originalBB49alteredBB ], [ -1921754926, %originalBB45alteredBB ], [ 106927907, %originalBB41alteredBB ], [ 876715788, %originalBBalteredBB ], [ 1721892585, %if.end39 ], [ -433290658, %originalBBpart267 ], [ %157, %originalBB65 ], [ %148, %if.else36 ], [ -433290658, %if.then33 ], [ %139, %if.end31 ], [ -1594050264, %originalBBpart263 ], [ %138, %originalBB61 ], [ %129, %if.then29 ], [ %120, %originalBBpart259 ], [ %119, %originalBB57 ], [ %110, %if.end27 ], [ -114035327, %if.then25 ], [ %101, %if.else23 ], [ 1721892585, %if.then20 ], [ %100, %originalBBpart255 ], [ %99, %originalBB53 ], [ %90, %for.end ], [ -1748772971, %for.inc ], [ 1742687277, %originalBBpart251 ], [ %80, %originalBB49 ], [ %71, %if.end ], [ -1297918642, %if.else ], [ -2069262964, %if.then ], [ %62, %lor.lhs.false16 ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart247 ], [ %57, %originalBB45 ], [ %46, %for.body ], [ %37, %lor.end ], [ -1669762974, %originalBBpart243 ], [ %36, %originalBB41 ], [ %27, %lor.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false16 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 876715788, i32 -1150764920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 648421566, i32 -1150764920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1669762974, i32 1902981528
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 106927907, i32 -1739330946
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1327579118, i32 -1739330946
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %37 = select i1 %.reg2mem.0, i32 832101336, i32 -1297918642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1921754926, i32 -1329583245
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %47 to i32
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp eq i8 %47, %48
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 626638918, i32 -1329583245
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 793193082, i32 -1282335119
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = add i32 %n2.0, 32
  %cmp15 = icmp eq i32 %n1.0, %59
  %60 = select i1 %cmp15, i32 793193082, i32 2023933466
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %61 = add i32 %n1.0, 32
  %cmp18 = icmp eq i32 %n2.0, %61
  %62 = select i1 %cmp18, i32 793193082, i32 74634802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1113045850, i32 1387253654
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1305840260, i32 1387253654
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -280702799, i32 128178091
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 165037227, i32 128178091
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1908440365, i32 1812256810
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp slt i32 %n1.0, 97
  %101 = select i1 %cmp24, i32 -1489268842, i32 -114035327
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg27 = add i32 %n1.0, 32
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 404510713, i32 1220194489
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %n2.0, 97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1854838311, i32 1220194489
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1754246207, i32 -1594050264
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2124387928, i32 653054570
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg26 = add i32 %n2.0, 32
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -905507258, i32 653054570
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp slt i32 %n1.0, %n2.0
  %139 = select i1 %cmp32, i32 1859034500, i32 269646064
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1853362701, i32 1714440975
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 741949193, i32 1714440975
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %158 to i32
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %159 to i32
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n2.0, 32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
