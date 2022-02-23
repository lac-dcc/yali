; ModuleID = 'build_ollvm/programs/91/520.ll'
source_filename = "source-C-CXX/91/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1020857822, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1020857822, label %first
    i32 -1543325462, label %originalBB
    i32 -567726169, label %originalBBpart2
    i32 294923146, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1543325462, i32 294923146
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
  %18 = select i1 %17, i32 -567726169, i32 294923146
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1543325462, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %Speed1 = alloca [1001 x i32], align 16
  %Speed2 = alloca [1001 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Answer.0 = phi i32 [ undef, %entry ], [ %Answer.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %left1.0 = phi i32 [ undef, %entry ], [ %left1.0.be, %loopEntry.backedge ]
  %right1.0 = phi i32 [ undef, %entry ], [ %right1.0.be, %loopEntry.backedge ]
  %left2.0 = phi i32 [ undef, %entry ], [ %left2.0.be, %loopEntry.backedge ]
  %right2.0 = phi i32 [ undef, %entry ], [ %right2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 536325865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem195.0 = phi i1 [ undef, %entry ], [ %.reg2mem195.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 536325865, label %while.cond
    i32 -1383255194, label %land.rhs
    i32 894574548, label %land.end
    i32 1036892118, label %originalBB
    i32 121250124, label %originalBBpart2
    i32 313511478, label %while.body
    i32 -282632682, label %for.cond
    i32 -1081546957, label %for.body
    i32 -1704289182, label %for.inc
    i32 1076903434, label %for.end
    i32 1765140604, label %for.cond5
    i32 -1252915353, label %for.body7
    i32 -2135291612, label %for.inc11
    i32 -1315281, label %for.end13
    i32 1033048688, label %originalBB81
    i32 1287643818, label %originalBBpart2105
    i32 635637706, label %while.cond21
    i32 -695798767, label %land.rhs23
    i32 1468125498, label %originalBB107
    i32 330869760, label %originalBBpart2109
    i32 -1420511759, label %land.end25
    i32 -232117139, label %while.body26
    i32 1371318057, label %if.then
    i32 1763952235, label %originalBB111
    i32 202987362, label %originalBBpart2113
    i32 1556393280, label %if.then37
    i32 1033456070, label %if.else
    i32 -1282065836, label %if.then45
    i32 1131134087, label %originalBB115
    i32 2100984654, label %originalBBpart2142
    i32 325859268, label %if.else49
    i32 1087489866, label %originalBB144
    i32 -710403420, label %originalBBpart2146
    i32 -223577631, label %if.then55
    i32 1814034118, label %originalBB148
    i32 1046887191, label %originalBBpart2161
    i32 -402696995, label %if.else59
    i32 -1982154297, label %if.end
    i32 -188631769, label %if.end60
    i32 -236158313, label %if.end61
    i32 365253614, label %if.else62
    i32 -1484200327, label %if.then68
    i32 -2071321967, label %if.else72
    i32 -2143690845, label %originalBB163
    i32 -1196719101, label %originalBBpart2192
    i32 -1371616350, label %if.end76
    i32 754960375, label %if.end77
    i32 -652320223, label %while.end
    i32 -577815982, label %while.end80
    i32 17982298, label %originalBBalteredBB
    i32 -2102056713, label %originalBB81alteredBB
    i32 -667394491, label %originalBB107alteredBB
    i32 1601697818, label %originalBB111alteredBB
    i32 -1540836343, label %originalBB115alteredBB
    i32 -982308287, label %originalBB144alteredBB
    i32 1993924800, label %originalBB148alteredBB
    i32 324141379, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %while.end, %if.end77, %if.end76, %originalBBpart2192, %originalBB163, %if.else72, %if.then68, %if.else62, %if.end61, %if.end60, %if.end, %if.else59, %originalBBpart2161, %originalBB148, %if.then55, %originalBBpart2146, %originalBB144, %if.else49, %originalBBpart2142, %originalBB115, %if.then45, %if.else, %if.then37, %originalBBpart2113, %originalBB111, %if.then, %while.body26, %land.end25, %originalBBpart2109, %originalBB107, %land.rhs23, %while.cond21, %originalBBpart2105, %originalBB81, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %Answer.0.be = phi i32 [ %Answer.0, %loopEntry ], [ %195, %originalBB163alteredBB ], [ %193, %originalBB148alteredBB ], [ %Answer.0, %originalBB144alteredBB ], [ %191, %originalBB115alteredBB ], [ %Answer.0, %originalBB111alteredBB ], [ %Answer.0, %originalBB107alteredBB ], [ %Answer.0, %originalBB81alteredBB ], [ %Answer.0, %originalBBalteredBB ], [ %Answer.0, %while.end ], [ %Answer.0, %if.end77 ], [ %Answer.0, %if.end76 ], [ %Answer.0, %originalBBpart2192 ], [ %.neg47, %originalBB163 ], [ %Answer.0, %if.else72 ], [ %164, %if.then68 ], [ %Answer.0, %if.else62 ], [ %Answer.0, %if.end61 ], [ %Answer.0, %if.end60 ], [ %Answer.0, %if.end ], [ %Answer.0, %if.else59 ], [ %Answer.0, %originalBBpart2161 ], [ %.neg48, %originalBB148 ], [ %Answer.0, %if.then55 ], [ %Answer.0, %originalBBpart2146 ], [ %Answer.0, %originalBB144 ], [ %Answer.0, %if.else49 ], [ %Answer.0, %originalBBpart2142 ], [ %109, %originalBB115 ], [ %Answer.0, %if.then45 ], [ %Answer.0, %if.else ], [ %96, %if.then37 ], [ %Answer.0, %originalBBpart2113 ], [ %Answer.0, %originalBB111 ], [ %Answer.0, %if.then ], [ %Answer.0, %while.body26 ], [ %Answer.0, %land.end25 ], [ %Answer.0, %originalBBpart2109 ], [ %Answer.0, %originalBB107 ], [ %Answer.0, %land.rhs23 ], [ %Answer.0, %while.cond21 ], [ %Answer.0, %originalBBpart2105 ], [ %Answer.0, %originalBB81 ], [ %Answer.0, %for.end13 ], [ %Answer.0, %for.inc11 ], [ %Answer.0, %for.body7 ], [ %Answer.0, %for.cond5 ], [ %Answer.0, %for.end ], [ %Answer.0, %for.inc ], [ %Answer.0, %for.body ], [ %Answer.0, %for.cond ], [ 0, %while.body ], [ %Answer.0, %originalBBpart2 ], [ %Answer.0, %originalBB ], [ %Answer.0, %land.end ], [ %Answer.0, %land.rhs ], [ %Answer.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else72 ], [ %i.0, %if.then68 ], [ %i.0, %if.else62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %while.body26 ], [ %i.0, %land.end25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.rhs23 ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB163alteredBB ], [ %i4.0, %originalBB148alteredBB ], [ %i4.0, %originalBB144alteredBB ], [ %i4.0, %originalBB115alteredBB ], [ %i4.0, %originalBB111alteredBB ], [ %i4.0, %originalBB107alteredBB ], [ %i4.0, %originalBB81alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end ], [ %i4.0, %if.end77 ], [ %i4.0, %if.end76 ], [ %i4.0, %originalBBpart2192 ], [ %i4.0, %originalBB163 ], [ %i4.0, %if.else72 ], [ %i4.0, %if.then68 ], [ %i4.0, %if.else62 ], [ %i4.0, %if.end61 ], [ %i4.0, %if.end60 ], [ %i4.0, %if.end ], [ %i4.0, %if.else59 ], [ %i4.0, %originalBBpart2161 ], [ %i4.0, %originalBB148 ], [ %i4.0, %if.then55 ], [ %i4.0, %originalBBpart2146 ], [ %i4.0, %originalBB144 ], [ %i4.0, %if.else49 ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB115 ], [ %i4.0, %if.then45 ], [ %i4.0, %if.else ], [ %i4.0, %if.then37 ], [ %i4.0, %originalBBpart2113 ], [ %i4.0, %originalBB111 ], [ %i4.0, %if.then ], [ %i4.0, %while.body26 ], [ %i4.0, %land.end25 ], [ %i4.0, %originalBBpart2109 ], [ %i4.0, %originalBB107 ], [ %i4.0, %land.rhs23 ], [ %i4.0, %while.cond21 ], [ %i4.0, %originalBBpart2105 ], [ %i4.0, %originalBB81 ], [ %i4.0, %for.end13 ], [ %29, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %left1.0.be = phi i32 [ %left1.0, %loopEntry ], [ %.neg, %originalBB163alteredBB ], [ %.neg45, %originalBB148alteredBB ], [ %left1.0, %originalBB144alteredBB ], [ %.neg46, %originalBB115alteredBB ], [ %left1.0, %originalBB111alteredBB ], [ %left1.0, %originalBB107alteredBB ], [ 0, %originalBB81alteredBB ], [ %left1.0, %originalBBalteredBB ], [ %left1.0, %while.end ], [ %left1.0, %if.end77 ], [ %left1.0, %if.end76 ], [ %left1.0, %originalBBpart2192 ], [ %176, %originalBB163 ], [ %left1.0, %if.else72 ], [ %165, %if.then68 ], [ %left1.0, %if.else62 ], [ %left1.0, %if.end61 ], [ %left1.0, %if.end60 ], [ %left1.0, %if.end ], [ %left1.0, %if.else59 ], [ %left1.0, %originalBBpart2161 ], [ %151, %originalBB148 ], [ %left1.0, %if.then55 ], [ %left1.0, %originalBBpart2146 ], [ %left1.0, %originalBB144 ], [ %left1.0, %if.else49 ], [ %left1.0, %originalBBpart2142 ], [ %110, %originalBB115 ], [ %left1.0, %if.then45 ], [ %left1.0, %if.else ], [ %left1.0, %if.then37 ], [ %left1.0, %originalBBpart2113 ], [ %left1.0, %originalBB111 ], [ %left1.0, %if.then ], [ %left1.0, %while.body26 ], [ %left1.0, %land.end25 ], [ %left1.0, %originalBBpart2109 ], [ %left1.0, %originalBB107 ], [ %left1.0, %land.rhs23 ], [ %left1.0, %while.cond21 ], [ %left1.0, %originalBBpart2105 ], [ 0, %originalBB81 ], [ %left1.0, %for.end13 ], [ %left1.0, %for.inc11 ], [ %left1.0, %for.body7 ], [ %left1.0, %for.cond5 ], [ %left1.0, %for.end ], [ %left1.0, %for.inc ], [ %left1.0, %for.body ], [ %left1.0, %for.cond ], [ %left1.0, %while.body ], [ %left1.0, %originalBBpart2 ], [ %left1.0, %originalBB ], [ %left1.0, %land.end ], [ %left1.0, %land.rhs ], [ %left1.0, %while.cond ]
  %right1.0.be = phi i32 [ %right1.0, %loopEntry ], [ %right1.0, %originalBB163alteredBB ], [ %right1.0, %originalBB148alteredBB ], [ %right1.0, %originalBB144alteredBB ], [ %right1.0, %originalBB115alteredBB ], [ %right1.0, %originalBB111alteredBB ], [ %right1.0, %originalBB107alteredBB ], [ %190, %originalBB81alteredBB ], [ %right1.0, %originalBBalteredBB ], [ %right1.0, %while.end ], [ %right1.0, %if.end77 ], [ %right1.0, %if.end76 ], [ %right1.0, %originalBBpart2192 ], [ %right1.0, %originalBB163 ], [ %right1.0, %if.else72 ], [ %right1.0, %if.then68 ], [ %right1.0, %if.else62 ], [ %right1.0, %if.end61 ], [ %right1.0, %if.end60 ], [ %right1.0, %if.end ], [ %right1.0, %if.else59 ], [ %right1.0, %originalBBpart2161 ], [ %right1.0, %originalBB148 ], [ %right1.0, %if.then55 ], [ %right1.0, %originalBBpart2146 ], [ %right1.0, %originalBB144 ], [ %right1.0, %if.else49 ], [ %right1.0, %originalBBpart2142 ], [ %right1.0, %originalBB115 ], [ %right1.0, %if.then45 ], [ %right1.0, %if.else ], [ %.neg50, %if.then37 ], [ %right1.0, %originalBBpart2113 ], [ %right1.0, %originalBB111 ], [ %right1.0, %if.then ], [ %right1.0, %while.body26 ], [ %right1.0, %land.end25 ], [ %right1.0, %originalBBpart2109 ], [ %right1.0, %originalBB107 ], [ %right1.0, %land.rhs23 ], [ %right1.0, %while.cond21 ], [ %right1.0, %originalBBpart2105 ], [ %42, %originalBB81 ], [ %right1.0, %for.end13 ], [ %right1.0, %for.inc11 ], [ %right1.0, %for.body7 ], [ %right1.0, %for.cond5 ], [ %right1.0, %for.end ], [ %right1.0, %for.inc ], [ %right1.0, %for.body ], [ %right1.0, %for.cond ], [ %right1.0, %while.body ], [ %right1.0, %originalBBpart2 ], [ %right1.0, %originalBB ], [ %right1.0, %land.end ], [ %right1.0, %land.rhs ], [ %right1.0, %while.cond ]
  %left2.0.be = phi i32 [ %left2.0, %loopEntry ], [ %left2.0, %originalBB163alteredBB ], [ %left2.0, %originalBB148alteredBB ], [ %left2.0, %originalBB144alteredBB ], [ %left2.0, %originalBB115alteredBB ], [ %left2.0, %originalBB111alteredBB ], [ %left2.0, %originalBB107alteredBB ], [ 0, %originalBB81alteredBB ], [ %left2.0, %originalBBalteredBB ], [ %left2.0, %while.end ], [ %left2.0, %if.end77 ], [ %left2.0, %if.end76 ], [ %left2.0, %originalBBpart2192 ], [ %left2.0, %originalBB163 ], [ %left2.0, %if.else72 ], [ %166, %if.then68 ], [ %left2.0, %if.else62 ], [ %left2.0, %if.end61 ], [ %left2.0, %if.end60 ], [ %left2.0, %if.end ], [ %left2.0, %if.else59 ], [ %left2.0, %originalBBpart2161 ], [ %left2.0, %originalBB148 ], [ %left2.0, %if.then55 ], [ %left2.0, %originalBBpart2146 ], [ %left2.0, %originalBB144 ], [ %left2.0, %if.else49 ], [ %left2.0, %originalBBpart2142 ], [ %left2.0, %originalBB115 ], [ %left2.0, %if.then45 ], [ %left2.0, %if.else ], [ %left2.0, %if.then37 ], [ %left2.0, %originalBBpart2113 ], [ %left2.0, %originalBB111 ], [ %left2.0, %if.then ], [ %left2.0, %while.body26 ], [ %left2.0, %land.end25 ], [ %left2.0, %originalBBpart2109 ], [ %left2.0, %originalBB107 ], [ %left2.0, %land.rhs23 ], [ %left2.0, %while.cond21 ], [ %left2.0, %originalBBpart2105 ], [ 0, %originalBB81 ], [ %left2.0, %for.end13 ], [ %left2.0, %for.inc11 ], [ %left2.0, %for.body7 ], [ %left2.0, %for.cond5 ], [ %left2.0, %for.end ], [ %left2.0, %for.inc ], [ %left2.0, %for.body ], [ %left2.0, %for.cond ], [ %left2.0, %while.body ], [ %left2.0, %originalBBpart2 ], [ %left2.0, %originalBB ], [ %left2.0, %land.end ], [ %left2.0, %land.rhs ], [ %left2.0, %while.cond ]
  %right2.0.be = phi i32 [ %right2.0, %loopEntry ], [ %196, %originalBB163alteredBB ], [ %194, %originalBB148alteredBB ], [ %right2.0, %originalBB144alteredBB ], [ %192, %originalBB115alteredBB ], [ %right2.0, %originalBB111alteredBB ], [ %right2.0, %originalBB107alteredBB ], [ %190, %originalBB81alteredBB ], [ %right2.0, %originalBBalteredBB ], [ %right2.0, %while.end ], [ %right2.0, %if.end77 ], [ %right2.0, %if.end76 ], [ %right2.0, %originalBBpart2192 ], [ %177, %originalBB163 ], [ %right2.0, %if.else72 ], [ %right2.0, %if.then68 ], [ %right2.0, %if.else62 ], [ %right2.0, %if.end61 ], [ %right2.0, %if.end60 ], [ %right2.0, %if.end ], [ %right2.0, %if.else59 ], [ %right2.0, %originalBBpart2161 ], [ %.neg49, %originalBB148 ], [ %right2.0, %if.then55 ], [ %right2.0, %originalBBpart2146 ], [ %right2.0, %originalBB144 ], [ %right2.0, %if.else49 ], [ %right2.0, %originalBBpart2142 ], [ %111, %originalBB115 ], [ %right2.0, %if.then45 ], [ %right2.0, %if.else ], [ %.neg51, %if.then37 ], [ %right2.0, %originalBBpart2113 ], [ %right2.0, %originalBB111 ], [ %right2.0, %if.then ], [ %right2.0, %while.body26 ], [ %right2.0, %land.end25 ], [ %right2.0, %originalBBpart2109 ], [ %right2.0, %originalBB107 ], [ %right2.0, %land.rhs23 ], [ %right2.0, %while.cond21 ], [ %right2.0, %originalBBpart2105 ], [ %42, %originalBB81 ], [ %right2.0, %for.end13 ], [ %right2.0, %for.inc11 ], [ %right2.0, %for.body7 ], [ %right2.0, %for.cond5 ], [ %right2.0, %for.end ], [ %right2.0, %for.inc ], [ %right2.0, %for.body ], [ %right2.0, %for.cond ], [ %right2.0, %while.body ], [ %right2.0, %originalBBpart2 ], [ %right2.0, %originalBB ], [ %right2.0, %land.end ], [ %right2.0, %land.rhs ], [ %right2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2143690845, %originalBB163alteredBB ], [ 1814034118, %originalBB148alteredBB ], [ 1087489866, %originalBB144alteredBB ], [ 1131134087, %originalBB115alteredBB ], [ 1763952235, %originalBB111alteredBB ], [ 1468125498, %originalBB107alteredBB ], [ 1033048688, %originalBB81alteredBB ], [ 1036892118, %originalBBalteredBB ], [ 536325865, %while.end ], [ 635637706, %if.end77 ], [ 754960375, %if.end76 ], [ -1371616350, %originalBBpart2192 ], [ %186, %originalBB163 ], [ %175, %if.else72 ], [ -1371616350, %if.then68 ], [ %163, %if.else62 ], [ 754960375, %if.end61 ], [ -236158313, %if.end60 ], [ -188631769, %if.end ], [ -652320223, %if.else59 ], [ -1982154297, %originalBBpart2161 ], [ %160, %originalBB148 ], [ %150, %if.then55 ], [ %141, %originalBBpart2146 ], [ %140, %originalBB144 ], [ %129, %if.else49 ], [ -188631769, %originalBBpart2142 ], [ %120, %originalBB115 ], [ %108, %if.then45 ], [ %99, %if.else ], [ -236158313, %if.then37 ], [ %95, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %83, %if.then ], [ %74, %while.body26 ], [ %71, %land.end25 ], [ -1420511759, %originalBBpart2109 ], [ %70, %originalBB107 ], [ %61, %land.rhs23 ], [ %52, %while.cond21 ], [ 635637706, %originalBBpart2105 ], [ %51, %originalBB81 ], [ %38, %for.end13 ], [ 1765140604, %for.inc11 ], [ -2135291612, %for.body7 ], [ %28, %for.cond5 ], [ 1765140604, %for.end ], [ -282632682, %for.inc ], [ -1704289182, %for.body ], [ %26, %for.cond ], [ -282632682, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.end ], [ 894574548, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %if.else72 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %if.else62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else59 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.rhs23 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  %.reg2mem195.0.be = phi i1 [ %.reg2mem195.0, %loopEntry ], [ %.reg2mem195.0, %originalBB163alteredBB ], [ %.reg2mem195.0, %originalBB148alteredBB ], [ %.reg2mem195.0, %originalBB144alteredBB ], [ %.reg2mem195.0, %originalBB115alteredBB ], [ %.reg2mem195.0, %originalBB111alteredBB ], [ %.reg2mem195.0, %originalBB107alteredBB ], [ %.reg2mem195.0, %originalBB81alteredBB ], [ %.reg2mem195.0, %originalBBalteredBB ], [ %.reg2mem195.0, %while.end ], [ %.reg2mem195.0, %if.end77 ], [ %.reg2mem195.0, %if.end76 ], [ %.reg2mem195.0, %originalBBpart2192 ], [ %.reg2mem195.0, %originalBB163 ], [ %.reg2mem195.0, %if.else72 ], [ %.reg2mem195.0, %if.then68 ], [ %.reg2mem195.0, %if.else62 ], [ %.reg2mem195.0, %if.end61 ], [ %.reg2mem195.0, %if.end60 ], [ %.reg2mem195.0, %if.end ], [ %.reg2mem195.0, %if.else59 ], [ %.reg2mem195.0, %originalBBpart2161 ], [ %.reg2mem195.0, %originalBB148 ], [ %.reg2mem195.0, %if.then55 ], [ %.reg2mem195.0, %originalBBpart2146 ], [ %.reg2mem195.0, %originalBB144 ], [ %.reg2mem195.0, %if.else49 ], [ %.reg2mem195.0, %originalBBpart2142 ], [ %.reg2mem195.0, %originalBB115 ], [ %.reg2mem195.0, %if.then45 ], [ %.reg2mem195.0, %if.else ], [ %.reg2mem195.0, %if.then37 ], [ %.reg2mem195.0, %originalBBpart2113 ], [ %.reg2mem195.0, %originalBB111 ], [ %.reg2mem195.0, %if.then ], [ %.reg2mem195.0, %while.body26 ], [ %.reg2mem195.0, %land.end25 ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart2109 ], [ %.reg2mem195.0, %originalBB107 ], [ %.reg2mem195.0, %land.rhs23 ], [ false, %while.cond21 ], [ %.reg2mem195.0, %originalBBpart2105 ], [ %.reg2mem195.0, %originalBB81 ], [ %.reg2mem195.0, %for.end13 ], [ %.reg2mem195.0, %for.inc11 ], [ %.reg2mem195.0, %for.body7 ], [ %.reg2mem195.0, %for.cond5 ], [ %.reg2mem195.0, %for.end ], [ %.reg2mem195.0, %for.inc ], [ %.reg2mem195.0, %for.body ], [ %.reg2mem195.0, %for.cond ], [ %.reg2mem195.0, %while.body ], [ %.reg2mem195.0, %originalBBpart2 ], [ %.reg2mem195.0, %originalBB ], [ %.reg2mem195.0, %land.end ], [ %.reg2mem195.0, %land.rhs ], [ %.reg2mem195.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 894574548, i32 -1383255194
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
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
  %14 = select i1 %13, i32 1036892118, i32 17982298
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
  %23 = select i1 %22, i32 121250124, i32 17982298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 313511478, i32 -577815982
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp, i32 -1081546957, i32 1076903434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %27
  %28 = select i1 %cmp6, i32 -1252915353, i32 -1315281
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %29 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1033048688, i32 -2102056713
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr15)
  %40 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %40 to i64
  %add.ptr19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idx.ext18
  call void @_Z4sortPiS_(i32* nonnull %arraydecay16alteredBB, i32* nonnull %add.ptr19)
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1287643818, i32 -2102056713
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %left1.0, %right1.0
  %52 = select i1 %cmp22.not, i32 -1420511759, i32 -695798767
  br label %loopEntry.backedge

land.rhs23:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1468125498, i32 -667394491
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %left2.0, %right2.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 330869760, i32 -667394491
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %71 = select i1 %.reg2mem195.0, i32 -232117139, i32 -652320223
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %left1.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %left2.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %72, %73
  %74 = select i1 %cmp31, i32 1371318057, i32 365253614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1763952235, i32 1601697818
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %right1.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %right2.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %84, %85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 202987362, i32 1601697818
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1556393280, i32 1033456070
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = add i32 %Answer.0, 1
  %.neg50 = add i32 %right1.0, -1
  %.neg51 = add i32 %right2.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %right1.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom40
  %97 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %right2.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %97, %98
  %99 = select i1 %cmp44, i32 -1282065836, i32 325859268
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1131134087, i32 -1540836343
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %109 = add i32 %Answer.0, -1
  %110 = add i32 %left1.0, 1
  %111 = add i32 %right2.0, -1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2100984654, i32 -1540836343
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1087489866, i32 -982308287
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %left1.0 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %right2.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %130, %131
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -710403420, i32 -982308287
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %141 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -223577631, i32 -402696995
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1814034118, i32 1993924800
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg48 = add i32 %Answer.0, -1
  %151 = add i32 %left1.0, 1
  %.neg49 = add i32 %right2.0, -1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1046887191, i32 1993924800
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %left1.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom63
  %161 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %left2.0 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom65
  %162 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp67, i32 -1484200327, i32 -2071321967
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %164 = add i32 %Answer.0, 1
  %165 = add i32 %left1.0, 1
  %166 = add i32 %left2.0, 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2143690845, i32 324141379
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg47 = add i32 %Answer.0, -1
  %176 = add i32 %left1.0, 1
  %177 = add i32 %right2.0, -1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1196719101, i32 324141379
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %Answer.0, 200
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %187 to i64
  %add.ptr15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr15alteredBB)
  %188 = load i32, i32* %n, align 4
  %idx.ext18alteredBB = sext i32 %188 to i64
  %add.ptr19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idx.ext18alteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecay16alteredBB, i32* nonnull %add.ptr19alteredBB)
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %Answer.0, -1
  %.neg46 = add i32 %left1.0, 1
  %192 = add i32 %right2.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %Answer.0, -1
  %.neg45 = add i32 %left1.0, 1
  %194 = add i32 %right2.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %Answer.0, -1
  %.neg = add i32 %left1.0, 1
  %196 = add i32 %right2.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1361796113, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1361796113, label %first
    i32 -972617858, label %originalBB
    i32 823478860, label %originalBBpart2
    i32 81132957, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -972617858, i32 81132957
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
  %17 = select i1 %16, i32 823478860, i32 81132957
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -972617858, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
