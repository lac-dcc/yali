; ModuleID = 'build_ollvm/programs/93/2137.ll'
source_filename = "source-C-CXX/93/2137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2137.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -12493516, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -12493516, label %first
    i32 200389266, label %originalBB
    i32 -1423153645, label %originalBBpart2
    i32 149313635, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 200389266, i32 149313635
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
  %18 = select i1 %17, i32 -1423153645, i32 149313635
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 200389266, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -466747469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -466747469, label %for.cond
    i32 1107703962, label %originalBB
    i32 1585332574, label %originalBBpart2
    i32 1276685145, label %for.body
    i32 824667507, label %originalBB53
    i32 1992836628, label %originalBBpart255
    i32 1784041478, label %for.inc
    i32 2039331354, label %for.end
    i32 562612970, label %for.cond3
    i32 978882583, label %originalBB57
    i32 -929711466, label %originalBBpart259
    i32 -950160725, label %for.body5
    i32 1067446613, label %for.cond6
    i32 -744286455, label %for.body8
    i32 1488240748, label %if.then
    i32 1077320844, label %if.end
    i32 1085030180, label %for.inc25
    i32 2077053443, label %for.end26
    i32 1510955689, label %for.inc27
    i32 -106831576, label %originalBB61
    i32 -1021274495, label %originalBBpart266
    i32 48996404, label %for.end29
    i32 580678467, label %for.cond33
    i32 -726642551, label %for.body35
    i32 -322033245, label %originalBB68
    i32 -656576840, label %originalBBpart277
    i32 2120585933, label %if.then39
    i32 -1900541788, label %if.then41
    i32 2060111627, label %if.end43
    i32 1460087098, label %if.end48
    i32 -858628356, label %originalBB79
    i32 -130850399, label %originalBBpart281
    i32 -1647462896, label %for.inc49
    i32 1194555834, label %for.end51
    i32 896408190, label %originalBB83
    i32 1848494097, label %originalBBpart285
    i32 -1361403731, label %originalBBalteredBB
    i32 -2958388, label %originalBB53alteredBB
    i32 1773666494, label %originalBB57alteredBB
    i32 246771882, label %originalBB61alteredBB
    i32 -1926009050, label %originalBB68alteredBB
    i32 -1466344172, label %originalBB79alteredBB
    i32 -942506911, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB83, %for.end51, %for.inc49, %originalBBpart281, %originalBB79, %if.end48, %if.end43, %if.then41, %if.then39, %originalBBpart277, %originalBB68, %for.body35, %for.cond33, %for.end29, %originalBBpart266, %originalBB61, %for.inc27, %for.end26, %for.inc25, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart259, %originalBB57, %for.cond3, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %150, %originalBB61alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB53alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.end51 ], [ %i2.0, %for.inc49 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %if.end48 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then41 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end29 ], [ %i2.0, %originalBBpart266 ], [ %79, %originalBB61 ], [ %i2.0, %for.inc27 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc25 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB57 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB53 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end48 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %69, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %60, %for.body5 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end48 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB83alteredBB ], [ %cnt.0, %originalBB79alteredBB ], [ %cnt.0, %originalBB68alteredBB ], [ %cnt.0, %originalBB61alteredBB ], [ %cnt.0, %originalBB57alteredBB ], [ %cnt.0, %originalBB53alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB83 ], [ %cnt.0, %for.end51 ], [ %cnt.0, %for.inc49 ], [ %cnt.0, %originalBBpart281 ], [ %cnt.0, %originalBB79 ], [ %cnt.0, %if.end48 ], [ %113, %if.end43 ], [ %cnt.0, %if.then41 ], [ %cnt.0, %if.then39 ], [ %cnt.0, %originalBBpart277 ], [ %cnt.0, %originalBB68 ], [ %cnt.0, %for.body35 ], [ %cnt.0, %for.cond33 ], [ 0, %for.end29 ], [ %cnt.0, %originalBBpart266 ], [ %cnt.0, %originalBB61 ], [ %cnt.0, %for.inc27 ], [ %cnt.0, %for.end26 ], [ %cnt.0, %for.inc25 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %for.body5 ], [ %cnt.0, %originalBBpart259 ], [ %cnt.0, %originalBB57 ], [ %cnt.0, %for.cond3 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart255 ], [ %cnt.0, %originalBB53 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB83alteredBB ], [ %i32.0, %originalBB79alteredBB ], [ %i32.0, %originalBB68alteredBB ], [ %i32.0, %originalBB61alteredBB ], [ %i32.0, %originalBB57alteredBB ], [ %i32.0, %originalBB53alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB83 ], [ %i32.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i32.0, %originalBBpart281 ], [ %i32.0, %originalBB79 ], [ %i32.0, %if.end48 ], [ %i32.0, %if.end43 ], [ %i32.0, %if.then41 ], [ %i32.0, %if.then39 ], [ %i32.0, %originalBBpart277 ], [ %i32.0, %originalBB68 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end29 ], [ %i32.0, %originalBBpart266 ], [ %i32.0, %originalBB61 ], [ %i32.0, %for.inc27 ], [ %i32.0, %for.end26 ], [ %i32.0, %for.inc25 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body8 ], [ %i32.0, %for.cond6 ], [ %i32.0, %for.body5 ], [ %i32.0, %originalBBpart259 ], [ %i32.0, %originalBB57 ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart255 ], [ %i32.0, %originalBB53 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896408190, %originalBB83alteredBB ], [ -858628356, %originalBB79alteredBB ], [ -322033245, %originalBB68alteredBB ], [ -106831576, %originalBB61alteredBB ], [ 978882583, %originalBB57alteredBB ], [ 824667507, %originalBB53alteredBB ], [ 1107703962, %originalBBalteredBB ], [ %149, %originalBB83 ], [ %140, %for.end51 ], [ 580678467, %for.inc49 ], [ -1647462896, %originalBBpart281 ], [ %131, %originalBB79 ], [ %122, %if.end48 ], [ 1460087098, %if.end43 ], [ 2060111627, %if.then41 ], [ %111, %if.then39 ], [ %110, %originalBBpart277 ], [ %109, %originalBB68 ], [ %99, %for.body35 ], [ %90, %for.cond33 ], [ 580678467, %for.end29 ], [ 562612970, %originalBBpart266 ], [ %88, %originalBB61 ], [ %78, %for.inc27 ], [ 1510955689, %for.end26 ], [ 1067446613, %for.inc25 ], [ 1085030180, %if.end ], [ 1077320844, %if.then ], [ %65, %for.body8 ], [ %61, %for.cond6 ], [ 1067446613, %for.body5 ], [ %58, %originalBBpart259 ], [ %57, %originalBB57 ], [ %47, %for.cond3 ], [ 562612970, %for.end ], [ -466747469, %for.inc ], [ 1784041478, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1107703962, i32 -1361403731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1585332574, i32 -1361403731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1276685145, i32 2039331354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 824667507, i32 -2958388
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1992836628, i32 -2958388
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 978882583, i32 1773666494
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -929711466, i32 1773666494
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -950160725, i32 48996404
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, %i2.0
  %61 = select i1 %cmp7, i32 -744286455, i32 2077053443
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp14, i32 1488240748, i32 1077320844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  store i32 %68, i32* %arrayidx17, align 4
  store i32 %67, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -106831576, i32 246771882
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %79 = add i32 %i2.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1021274495, i32 246771882
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i32.0, %89
  %90 = select i1 %cmp34, i32 -726642551, i32 1194555834
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -322033245, i32 -1926009050
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %100, 2
  %cmp38 = icmp eq i32 %rem, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -656576840, i32 -1926009050
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2120585933, i32 1460087098
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %cnt.0, 0
  %111 = select i1 %cmp40.not, i32 2060111627, i32 -1900541788
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i32.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %113 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -858628356, i32 -1466344172
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -130850399, i32 -1466344172
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 896408190, i32 -942506911
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1848494097, i32 -942506911
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2137.cpp() #0 section ".text.startup" {
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
