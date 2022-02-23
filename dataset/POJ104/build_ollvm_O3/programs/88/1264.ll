; ModuleID = 'build_ollvm/programs/88/1264.ll'
source_filename = "source-C-CXX/88/1264.cpp"
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
@a = local_unnamed_addr global [10010 x [10010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"NO FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j10.0 = phi i32 [ undef, %entry ], [ %j10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1261465244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1261465244, label %while.cond
    i32 -2078324457, label %originalBB
    i32 -2011307751, label %originalBBpart2
    i32 758086250, label %lor.rhs
    i32 2126450323, label %originalBB36
    i32 -33662180, label %originalBBpart238
    i32 7462934, label %lor.end
    i32 -452052323, label %originalBB40
    i32 -1894436480, label %originalBBpart242
    i32 1361151514, label %while.body
    i32 -710405165, label %while.end
    i32 1066145798, label %for.cond
    i32 1735099145, label %for.body
    i32 -1314239285, label %originalBB44
    i32 -1106976784, label %originalBBpart246
    i32 1292925271, label %for.cond11
    i32 770484502, label %originalBB48
    i32 -459439053, label %originalBBpart250
    i32 2142758579, label %for.body13
    i32 -1531151595, label %for.inc
    i32 1107745812, label %originalBB52
    i32 -1730535417, label %originalBBpart257
    i32 -416073467, label %for.end
    i32 1865210901, label %land.lhs.true
    i32 -1304226703, label %if.then
    i32 1535066748, label %if.end
    i32 -140604491, label %originalBB59
    i32 -1018602970, label %originalBBpart261
    i32 -956026470, label %for.inc29
    i32 2053685236, label %originalBB63
    i32 -1901857459, label %originalBBpart269
    i32 -515757934, label %for.end31
    i32 -1407273113, label %if.then32
    i32 -464557196, label %originalBB71
    i32 -791416328, label %originalBBpart273
    i32 -1419000906, label %if.end35
    i32 -1658338388, label %originalBBalteredBB
    i32 -1931436082, label %originalBB36alteredBB
    i32 2034597693, label %originalBB40alteredBB
    i32 714156485, label %originalBB44alteredBB
    i32 515165851, label %originalBB48alteredBB
    i32 1416108738, label %originalBB52alteredBB
    i32 -1134365662, label %originalBB59alteredBB
    i32 -517806102, label %originalBB63alteredBB
    i32 838067082, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then32, %for.end31, %originalBBpart269, %originalBB63, %for.inc29, %originalBBpart261, %originalBB59, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart257, %originalBB52, %for.inc, %for.body13, %originalBBpart250, %originalBB48, %for.cond11, %originalBBpart246, %originalBB44, %for.body, %for.cond, %while.end, %while.body, %originalBBpart242, %originalBB40, %lor.end, %originalBBpart238, %originalBB36, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end31 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.inc29 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %lor.end ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB36 ], [ %flag.0, %lor.rhs ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB71alteredBB ], [ %181, %originalBB63alteredBB ], [ %i8.0, %originalBB59alteredBB ], [ %i8.0, %originalBB52alteredBB ], [ %i8.0, %originalBB48alteredBB ], [ %i8.0, %originalBB44alteredBB ], [ %i8.0, %originalBB40alteredBB ], [ %i8.0, %originalBB36alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart273 ], [ %i8.0, %originalBB71 ], [ %i8.0, %if.then32 ], [ %i8.0, %for.end31 ], [ %i8.0, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %i8.0, %for.inc29 ], [ %i8.0, %originalBBpart261 ], [ %i8.0, %originalBB59 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart257 ], [ %i8.0, %originalBB52 ], [ %i8.0, %for.inc ], [ %i8.0, %for.body13 ], [ %i8.0, %originalBBpart250 ], [ %i8.0, %originalBB48 ], [ %i8.0, %for.cond11 ], [ %i8.0, %originalBBpart246 ], [ %i8.0, %originalBB44 ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ], [ 0, %while.end ], [ %i8.0, %while.body ], [ %i8.0, %originalBBpart242 ], [ %i8.0, %originalBB40 ], [ %i8.0, %lor.end ], [ %i8.0, %originalBBpart238 ], [ %i8.0, %originalBB36 ], [ %i8.0, %lor.rhs ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %while.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ 0.000000e+00, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.then32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB63 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB52 ], [ %s.0, %for.inc ], [ %add, %for.body13 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart246 ], [ 0.000000e+00, %originalBB44 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %lor.end ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %lor.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ 0.000000e+00, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB52 ], [ %t.0, %for.inc ], [ %add23, %for.body13 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart246 ], [ 0.000000e+00, %originalBB44 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %lor.end ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %lor.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %j10.0.be = phi i32 [ %j10.0, %loopEntry ], [ %j10.0, %originalBB71alteredBB ], [ %j10.0, %originalBB63alteredBB ], [ %j10.0, %originalBB59alteredBB ], [ %180, %originalBB52alteredBB ], [ %j10.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %j10.0, %originalBB40alteredBB ], [ %j10.0, %originalBB36alteredBB ], [ %j10.0, %originalBBalteredBB ], [ %j10.0, %originalBBpart273 ], [ %j10.0, %originalBB71 ], [ %j10.0, %if.then32 ], [ %j10.0, %for.end31 ], [ %j10.0, %originalBBpart269 ], [ %j10.0, %originalBB63 ], [ %j10.0, %for.inc29 ], [ %j10.0, %originalBBpart261 ], [ %j10.0, %originalBB59 ], [ %j10.0, %if.end ], [ %j10.0, %if.then ], [ %j10.0, %land.lhs.true ], [ %j10.0, %for.end ], [ %j10.0, %originalBBpart257 ], [ %111, %originalBB52 ], [ %j10.0, %for.inc ], [ %j10.0, %for.body13 ], [ %j10.0, %originalBBpart250 ], [ %j10.0, %originalBB48 ], [ %j10.0, %for.cond11 ], [ %j10.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %j10.0, %for.body ], [ %j10.0, %for.cond ], [ %j10.0, %while.end ], [ %j10.0, %while.body ], [ %j10.0, %originalBBpart242 ], [ %j10.0, %originalBB40 ], [ %j10.0, %lor.end ], [ %j10.0, %originalBBpart238 ], [ %j10.0, %originalBB36 ], [ %j10.0, %lor.rhs ], [ %j10.0, %originalBBpart2 ], [ %j10.0, %originalBB ], [ %j10.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464557196, %originalBB71alteredBB ], [ 2053685236, %originalBB63alteredBB ], [ -140604491, %originalBB59alteredBB ], [ 1107745812, %originalBB52alteredBB ], [ 770484502, %originalBB48alteredBB ], [ -1314239285, %originalBB44alteredBB ], [ -452052323, %originalBB40alteredBB ], [ 2126450323, %originalBB36alteredBB ], [ -2078324457, %originalBBalteredBB ], [ -1419000906, %originalBBpart273 ], [ %179, %originalBB71 ], [ %170, %if.then32 ], [ %161, %for.end31 ], [ 1066145798, %originalBBpart269 ], [ %160, %originalBB63 ], [ %151, %for.inc29 ], [ -956026470, %originalBBpart261 ], [ %142, %originalBB59 ], [ %133, %if.end ], [ -515757934, %if.then ], [ %124, %land.lhs.true ], [ %121, %for.end ], [ 1292925271, %originalBBpart257 ], [ %120, %originalBB52 ], [ %110, %for.inc ], [ -1531151595, %for.body13 ], [ %99, %originalBBpart250 ], [ %98, %originalBB48 ], [ %88, %for.cond11 ], [ 1292925271, %originalBBpart246 ], [ %79, %originalBB44 ], [ %70, %for.body ], [ %61, %for.cond ], [ 1066145798, %while.end ], [ -1261465244, %while.body ], [ %57, %originalBBpart242 ], [ %56, %originalBB40 ], [ %47, %lor.end ], [ 7462934, %originalBBpart238 ], [ %38, %originalBB36 ], [ %28, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %lor.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2078324457, i32 -1658338388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2011307751, i32 -1658338388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 7462934, i32 758086250
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2126450323, i32 -1931436082
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %29, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -33662180, i32 -1931436082
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -452052323, i32 2034597693
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1894436480, i32 2034597693
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1361151514, i32 -710405165
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [10010 x [10010 x i32]], [10010 x [10010 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i8.0, %60
  %61 = select i1 %cmp9, i32 1735099145, i32 -515757934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1314239285, i32 714156485
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1106976784, i32 714156485
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 770484502, i32 515165851
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j10.0, %89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -459439053, i32 515165851
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2142758579, i32 -416073467
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i8.0 to i64
  %idxprom16 = sext i32 %j10.0 to i64
  %arrayidx17 = getelementptr inbounds [10010 x [10010 x i32]], [10010 x [10010 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %100 to double
  %add = fadd double %s.0, %conv
  %arrayidx21 = getelementptr inbounds [10010 x [10010 x i32]], [10010 x [10010 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom14
  %101 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %101 to double
  %add23 = fadd double %t.0, %conv22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1107745812, i32 1416108738
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %111 = add i32 %j10.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1730535417, i32 1416108738
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = fcmp oeq double %s.0, 0.000000e+00
  %121 = select i1 %cmp24, i32 1865210901, i32 1535066748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %conv25 = sitofp i32 %123 to double
  %cmp26 = fcmp oeq double %t.0, %conv25
  %124 = select i1 %cmp26, i32 -1304226703, i32 1535066748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i8.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -140604491, i32 -1134365662
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1018602970, i32 -1134365662
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2053685236, i32 -517806102
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1901857459, i32 -517806102
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %161 = select i1 %tobool.not, i32 -1407273113, i32 -1419000906
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -464557196, i32 838067082
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -791416328, i32 838067082
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j10.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
