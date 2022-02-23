; ModuleID = 'build_ollvm/programs/93/2008.ll'
source_filename = "source-C-CXX/93/2008.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %vla2.reg2mem = alloca i32*, align 8
  %N = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830902429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830902429, label %for.cond
    i32 -8486729, label %for.body
    i32 1806837730, label %originalBB
    i32 -811642504, label %originalBBpart2
    i32 -602290707, label %for.inc
    i32 983867946, label %for.end
    i32 1605448552, label %for.cond4
    i32 -1227245716, label %for.body7
    i32 1566186910, label %if.then
    i32 907383504, label %originalBB68
    i32 -297950120, label %originalBBpart273
    i32 606682533, label %if.end
    i32 -603280973, label %for.inc15
    i32 -1569064197, label %for.end17
    i32 -1350176827, label %for.cond19
    i32 863587924, label %for.body22
    i32 1731951034, label %for.cond23
    i32 -1901129466, label %for.body26
    i32 -1413386111, label %if.then33
    i32 -45514408, label %originalBB75
    i32 617989904, label %originalBBpart296
    i32 1909048159, label %if.end44
    i32 418049849, label %for.inc45
    i32 570220493, label %for.end47
    i32 -1986705017, label %originalBB98
    i32 -890649290, label %originalBBpart2100
    i32 731788412, label %for.inc48
    i32 2069997062, label %for.end50
    i32 -133695253, label %originalBB102
    i32 1342060959, label %originalBBpart2104
    i32 648682484, label %for.cond52
    i32 -826279865, label %for.body54
    i32 1759118787, label %if.then56
    i32 -745978686, label %if.else
    i32 181133144, label %if.end64
    i32 -564291708, label %for.inc65
    i32 398153723, label %for.end67
    i32 -1144240054, label %originalBB106
    i32 608477413, label %originalBBpart2108
    i32 300331509, label %originalBBalteredBB
    i32 706492115, label %originalBB68alteredBB
    i32 336178611, label %originalBB75alteredBB
    i32 849495089, label %originalBB98alteredBB
    i32 -623510398, label %originalBB102alteredBB
    i32 2114901081, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB106, %for.end67, %for.inc65, %if.end64, %if.else, %if.then56, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %for.end50, %for.inc48, %originalBBpart2100, %originalBB98, %for.end47, %for.inc45, %if.end44, %originalBBpart296, %originalBB75, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %for.inc15, %if.end, %originalBBpart273, %originalBB68, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %139, %originalBB68alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB106 ], [ %g.0, %for.end67 ], [ %g.0, %for.inc65 ], [ %g.0, %if.end64 ], [ %g.0, %if.else ], [ %g.0, %if.then56 ], [ %g.0, %for.body54 ], [ %g.0, %for.cond52 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %for.end50 ], [ %g.0, %for.inc48 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.end47 ], [ %g.0, %for.inc45 ], [ %g.0, %if.end44 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB75 ], [ %g.0, %if.then33 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond23 ], [ %g.0, %for.body22 ], [ %g.0, %for.cond19 ], [ %g.0, %for.end17 ], [ %g.0, %for.inc15 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart273 ], [ %40, %originalBB68 ], [ %g.0, %if.then ], [ %g.0, %for.body7 ], [ %g.0, %for.cond4 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB106alteredBB ], [ %i3.0, %originalBB102alteredBB ], [ %i3.0, %originalBB98alteredBB ], [ %i3.0, %originalBB75alteredBB ], [ %i3.0, %originalBB68alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB106 ], [ %i3.0, %for.end67 ], [ %i3.0, %for.inc65 ], [ %i3.0, %if.end64 ], [ %i3.0, %if.else ], [ %i3.0, %if.then56 ], [ %i3.0, %for.body54 ], [ %i3.0, %for.cond52 ], [ %i3.0, %originalBBpart2104 ], [ %i3.0, %originalBB102 ], [ %i3.0, %for.end50 ], [ %i3.0, %for.inc48 ], [ %i3.0, %originalBBpart2100 ], [ %i3.0, %originalBB98 ], [ %i3.0, %for.end47 ], [ %i3.0, %for.inc45 ], [ %i3.0, %if.end44 ], [ %i3.0, %originalBBpart296 ], [ %i3.0, %originalBB75 ], [ %i3.0, %if.then33 ], [ %i3.0, %for.body26 ], [ %i3.0, %for.cond23 ], [ %i3.0, %for.body22 ], [ %i3.0, %for.cond19 ], [ %i3.0, %for.end17 ], [ %.neg35, %for.inc15 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart273 ], [ %i3.0, %originalBB68 ], [ %i3.0, %if.then ], [ %i3.0, %for.body7 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB106alteredBB ], [ %i18.0, %originalBB102alteredBB ], [ %i18.0, %originalBB98alteredBB ], [ %i18.0, %originalBB75alteredBB ], [ %i18.0, %originalBB68alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB106 ], [ %i18.0, %for.end67 ], [ %i18.0, %for.inc65 ], [ %i18.0, %if.end64 ], [ %i18.0, %if.else ], [ %i18.0, %if.then56 ], [ %i18.0, %for.body54 ], [ %i18.0, %for.cond52 ], [ %i18.0, %originalBBpart2104 ], [ %i18.0, %originalBB102 ], [ %i18.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i18.0, %originalBBpart2100 ], [ %i18.0, %originalBB98 ], [ %i18.0, %for.end47 ], [ %i18.0, %for.inc45 ], [ %i18.0, %if.end44 ], [ %i18.0, %originalBBpart296 ], [ %i18.0, %originalBB75 ], [ %i18.0, %if.then33 ], [ %i18.0, %for.body26 ], [ %i18.0, %for.cond23 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond19 ], [ 1, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart273 ], [ %i18.0, %originalBB68 ], [ %i18.0, %if.then ], [ %i18.0, %for.body7 ], [ %i18.0, %for.cond4 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end47 ], [ %79, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i51.0, %originalBB98alteredBB ], [ %i51.0, %originalBB75alteredBB ], [ %i51.0, %originalBB68alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %i51.0, %originalBB106 ], [ %i51.0, %for.end67 ], [ %120, %for.inc65 ], [ %i51.0, %if.end64 ], [ %i51.0, %if.else ], [ %i51.0, %if.then56 ], [ %i51.0, %for.body54 ], [ %i51.0, %for.cond52 ], [ %i51.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i51.0, %for.end50 ], [ %i51.0, %for.inc48 ], [ %i51.0, %originalBBpart2100 ], [ %i51.0, %originalBB98 ], [ %i51.0, %for.end47 ], [ %i51.0, %for.inc45 ], [ %i51.0, %if.end44 ], [ %i51.0, %originalBBpart296 ], [ %i51.0, %originalBB75 ], [ %i51.0, %if.then33 ], [ %i51.0, %for.body26 ], [ %i51.0, %for.cond23 ], [ %i51.0, %for.body22 ], [ %i51.0, %for.cond19 ], [ %i51.0, %for.end17 ], [ %i51.0, %for.inc15 ], [ %i51.0, %if.end ], [ %i51.0, %originalBBpart273 ], [ %i51.0, %originalBB68 ], [ %i51.0, %if.then ], [ %i51.0, %for.body7 ], [ %i51.0, %for.cond4 ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %for.body ], [ %i51.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144240054, %originalBB106alteredBB ], [ -133695253, %originalBB102alteredBB ], [ -1986705017, %originalBB98alteredBB ], [ -45514408, %originalBB75alteredBB ], [ 907383504, %originalBB68alteredBB ], [ 1806837730, %originalBBalteredBB ], [ %138, %originalBB106 ], [ %129, %for.end67 ], [ 648682484, %for.inc65 ], [ -564291708, %if.end64 ], [ 181133144, %if.else ], [ 181133144, %if.then56 ], [ %117, %for.body54 ], [ %116, %for.cond52 ], [ 648682484, %originalBBpart2104 ], [ %115, %originalBB102 ], [ %106, %for.end50 ], [ -1350176827, %for.inc48 ], [ 731788412, %originalBBpart2100 ], [ %97, %originalBB98 ], [ %88, %for.end47 ], [ 1731951034, %for.inc45 ], [ 418049849, %if.end44 ], [ 1909048159, %originalBBpart296 ], [ %78, %originalBB75 ], [ %66, %if.then33 ], [ %57, %for.body26 ], [ %54, %for.cond23 ], [ 1731951034, %for.body22 ], [ %52, %for.cond19 ], [ -1350176827, %for.end17 ], [ 1605448552, %for.inc15 ], [ -603280973, %if.end ], [ 606682533, %originalBBpart273 ], [ %50, %originalBB68 ], [ %39, %if.then ], [ %30, %for.body7 ], [ %28, %for.cond4 ], [ 1605448552, %for.end ], [ -1830902429, %for.inc ], [ -602290707, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 983867946, i32 -8486729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1806837730, i32 300331509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -811642504, i32 300331509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %N, align 4
  %25 = zext i32 %24 to i64
  %vla2 = alloca i32, i64 %25, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %N, align 4
  %27 = add i32 %26, -1
  %cmp6.not = icmp sgt i32 %i3.0, %27
  %28 = select i1 %cmp6.not, i32 -1569064197, i32 -1227245716
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i3.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %29, 2
  %cmp10 = icmp eq i32 %rem, 1
  %30 = select i1 %cmp10, i32 1566186910, i32 606682533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 907383504, i32 706492115
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %40 = add i32 %g.0, 1
  %idxprom11 = sext i32 %i3.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %40 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload123 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload123, i64 %idxprom13
  store i32 %41, i32* %arrayidx14, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -297950120, i32 706492115
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %51 = add i32 %g.0, -1
  %cmp21.not = icmp sgt i32 %i18.0, %51
  %52 = select i1 %cmp21.not, i32 2069997062, i32 863587924
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %53 = sub i32 %g.0, %i18.0
  %cmp25.not = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp25.not, i32 570220493, i32 -1901129466
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload122 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload122, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  %.neg34 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg34 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload121 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload121, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp32, i32 -1413386111, i32 1909048159
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -45514408, i32 336178611
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload120 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload120, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %68 = add i32 %j.0, 1
  %idxprom37 = sext i32 %68 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload119 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload119, i64 %idxprom37
  %69 = load i32, i32* %arrayidx38, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload118 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload118, i64 %idxprom34
  store i32 %69, i32* %arrayidx40, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload117, i64 %idxprom37
  store i32 %67, i32* %arrayidx43, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 617989904, i32 336178611
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1986705017, i32 849495089
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -890649290, i32 849495089
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -133695253, i32 -623510398
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1342060959, i32 -623510398
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i51.0, %g.0
  %116 = select i1 %cmp53.not, i32 398153723, i32 -826279865
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i51.0, 1
  %117 = select i1 %cmp55, i32 1759118787, i32 -745978686
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i51.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload116, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom61 = sext i32 %i51.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload115, i64 %idxprom61
  %119 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %119)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %120 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1144240054, i32 2114901081
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 608477413, i32 2114901081
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %g.0, 1
  %idxprom11alteredBB = sext i32 %i3.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %140 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %139 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload114, i64 %idxprom13alteredBB
  store i32 %140, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload113, i64 %idxprom34alteredBB
  %141 = load i32, i32* %arrayidx35alteredBB, align 4
  %142 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %142 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload112 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload112, i64 %idxprom37alteredBB
  %143 = load i32, i32* %arrayidx38alteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload111 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload111, i64 %idxprom34alteredBB
  store i32 %143, i32* %arrayidx40alteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom37alteredBB
  store i32 %141, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
