; ModuleID = 'build_ollvm/programs/98/1563.ll'
source_filename = "source-C-CXX/98/1563.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 544569383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 544569383, label %for.cond
    i32 588305714, label %originalBB
    i32 563401400, label %originalBBpart2
    i32 -317390421, label %for.body
    i32 1464124404, label %for.inc
    i32 -1789597179, label %originalBB68
    i32 -297014511, label %originalBBpart275
    i32 -287592213, label %for.end
    i32 5141619, label %originalBB77
    i32 -155932097, label %originalBBpart279
    i32 -366156257, label %for.cond2
    i32 22126414, label %for.body4
    i32 728674256, label %originalBB81
    i32 -511754218, label %originalBBpart283
    i32 -1766581292, label %land.lhs.true
    i32 -597964498, label %if.then
    i32 2145545240, label %if.else
    i32 82236628, label %land.lhs.true15
    i32 -55768398, label %if.then19
    i32 -1283754992, label %if.else21
    i32 1837148556, label %land.lhs.true25
    i32 113629116, label %if.then29
    i32 999481128, label %if.else31
    i32 -966677255, label %if.then35
    i32 -1895256695, label %if.end
    i32 -1577929300, label %originalBB85
    i32 783446106, label %originalBBpart287
    i32 395420299, label %if.end37
    i32 -1684300830, label %if.end38
    i32 -1305476685, label %if.end39
    i32 -816446973, label %for.inc40
    i32 -44892381, label %originalBB89
    i32 1631441855, label %originalBBpart296
    i32 -414518645, label %for.end42
    i32 -1002011663, label %originalBBalteredBB
    i32 648855125, label %originalBB68alteredBB
    i32 533692030, label %originalBB77alteredBB
    i32 -1195665105, label %originalBB81alteredBB
    i32 -1265925137, label %originalBB85alteredBB
    i32 -1626556968, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB89, %for.inc40, %if.end39, %if.end38, %if.end37, %originalBBpart287, %originalBB85, %if.end, %if.then35, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB68, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB89 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.end ], [ %inc36, %if.then35 ], [ %d.0, %if.else31 ], [ %d.0, %if.then29 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.else21 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB68 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %130, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %31, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %.neg19, %originalBB89 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.else31 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else21 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB89 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %if.end38 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end ], [ %c.0, %if.then35 ], [ %c.0, %if.else31 ], [ %inc30, %if.then29 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.else21 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %if.end38 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end ], [ %b.0, %if.then35 ], [ %b.0, %if.else31 ], [ %b.0, %if.then29 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.else21 ], [ %inc20, %if.then19 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.end38 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end ], [ %a.0, %if.then35 ], [ %a.0, %if.else31 ], [ %a.0, %if.then29 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %if.else ], [ %inc11, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -44892381, %originalBB89alteredBB ], [ -1577929300, %originalBB85alteredBB ], [ 728674256, %originalBB81alteredBB ], [ 5141619, %originalBB77alteredBB ], [ -1789597179, %originalBB68alteredBB ], [ 588305714, %originalBBalteredBB ], [ -366156257, %originalBBpart296 ], [ %128, %originalBB89 ], [ %119, %for.inc40 ], [ -816446973, %if.end39 ], [ -1305476685, %if.end38 ], [ -1684300830, %if.end37 ], [ 395420299, %originalBBpart287 ], [ %110, %originalBB85 ], [ %101, %if.end ], [ -1895256695, %if.then35 ], [ %92, %if.else31 ], [ 395420299, %if.then29 ], [ %90, %land.lhs.true25 ], [ %88, %if.else21 ], [ -1684300830, %if.then19 ], [ %86, %land.lhs.true15 ], [ %84, %if.else ], [ -1305476685, %if.then ], [ %82, %land.lhs.true ], [ %80, %originalBBpart283 ], [ %79, %originalBB81 ], [ %69, %for.body4 ], [ %60, %for.cond2 ], [ -366156257, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %for.end ], [ 544569383, %originalBBpart275 ], [ %40, %originalBB68 ], [ %30, %for.inc ], [ 1464124404, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 588305714, i32 -1002011663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 563401400, i32 -1002011663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -317390421, i32 -287592213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1789597179, i32 648855125
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -297014511, i32 648855125
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 5141619, i32 533692030
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -155932097, i32 533692030
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp3, i32 22126414, i32 -414518645
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 728674256, i32 -1195665105
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %70, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -511754218, i32 -1195665105
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1766581292, i32 2145545240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %81, 19
  %82 = select i1 %cmp10, i32 -597964498, i32 2145545240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc11 = fadd float %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %83, 18
  %84 = select i1 %cmp14, i32 82236628, i32 -1283754992
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %85, 36
  %86 = select i1 %cmp18, i32 -55768398, i32 -1283754992
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %inc20 = fadd float %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %87, 35
  %88 = select i1 %cmp24, i32 1837148556, i32 999481128
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %89, 61
  %90 = select i1 %cmp28, i32 113629116, i32 999481128
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %inc30 = fadd float %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %91, 60
  %92 = select i1 %cmp34, i32 -966677255, i32 -1895256695
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %inc36 = fadd float %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1577929300, i32 -1265925137
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 783446106, i32 -1265925137
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -44892381, i32 -1626556968
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1631441855, i32 -1626556968
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %conv = fpext float %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %129 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %129 to double
  %div = fdiv double %mul, %conv43
  %conv44 = fptrunc double %div to float
  %conv45 = fpext float %b.0 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %div48 = fdiv double %mul46, %conv43
  %conv49 = fptrunc double %div48 to float
  %conv50 = fpext float %c.0 to double
  %mul51 = fmul double %conv50, 1.000000e+02
  %div53 = fdiv double %mul51, %conv43
  %conv54 = fptrunc double %div53 to float
  %conv55 = fpext float %d.0 to double
  %mul56 = fmul double %conv55, 1.000000e+02
  %div58 = fdiv double %mul56, %conv43
  %conv59 = fptrunc double %div58 to float
  %conv60 = fpext float %conv44 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %conv60)
  %conv62 = fpext float %conv49 to double
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %conv62)
  %conv64 = fpext float %conv54 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv64)
  %conv66 = fpext float %conv59 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %conv66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1579251213, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1579251213, label %first
    i32 -948312787, label %originalBB
    i32 443764155, label %originalBBpart2
    i32 1398227970, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -948312787, i32 1398227970
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 443764155, i32 1398227970
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -948312787, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
