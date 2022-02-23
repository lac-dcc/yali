; ModuleID = 'build_ollvm/programs/91/208.ll'
source_filename = "source-C-CXX/91/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 541132514, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 541132514, label %first
    i32 -343670408, label %originalBB
    i32 2130800167, label %originalBBpart2
    i32 -463808686, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -343670408, i32 -463808686
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2130800167, i32 -463808686
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -343670408, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8cmpsmallPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast i8* %e2 to i32*
  %.cast1 = bitcast i8* %e1 to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1188967298, i32 2134006286
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1529539140, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1529539140, label %first
    i32 1591034694, label %originalBB
    i32 -1188967298, label %originalBBpart2
    i32 2134006286, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1591034694, i32 2134006286
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast1, align 4
  %12 = load i32, i32* %.cast, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ 1591034694, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload296.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %draw.reg2mem = alloca i32*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %kingFast.reg2mem = alloca i32*, align 8
  %kingSlow.reg2mem = alloca i32*, align 8
  %tianFast.reg2mem = alloca i32*, align 8
  %tianSlow.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %king.reg2mem = alloca [1005 x i32]*, align 8
  %tian.reg2mem = alloca [1005 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 805586182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem293.0 = phi i1 [ undef, %entry ], [ %.reg2mem293.0.be, %loopEntry.backedge ]
  %.reg2mem295.0 = phi i1 [ undef, %entry ], [ %.reg2mem295.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805586182, label %first
    i32 -1446103248, label %originalBB
    i32 684504012, label %originalBBpart2
    i32 -537456303, label %while.cond
    i32 -1085939004, label %land.rhs
    i32 -1403988561, label %land.end
    i32 851526659, label %while.body
    i32 1012516243, label %for.cond
    i32 -1347791068, label %originalBB94
    i32 -1356714030, label %originalBBpart296
    i32 1415914987, label %for.body
    i32 -1034266576, label %for.inc
    i32 1144605073, label %for.end
    i32 1805761861, label %for.cond5
    i32 -1138776199, label %for.body7
    i32 -731014577, label %for.inc11
    i32 138407109, label %for.end13
    i32 1509785356, label %originalBB98
    i32 -943070269, label %originalBBpart2121
    i32 234673735, label %while.cond17
    i32 -430796186, label %land.rhs19
    i32 523581495, label %land.end21
    i32 -1060283669, label %originalBB123
    i32 735243702, label %originalBBpart2125
    i32 1438425502, label %while.body22
    i32 1184851693, label %originalBB127
    i32 311689565, label %originalBBpart2129
    i32 2098149575, label %if.then
    i32 -2093240592, label %if.else
    i32 563299911, label %if.then36
    i32 1845456900, label %if.else39
    i32 -1394811904, label %if.then45
    i32 2006850184, label %originalBB131
    i32 -1607210550, label %originalBBpart2154
    i32 -466569524, label %if.else49
    i32 813012514, label %if.then55
    i32 1693198792, label %if.else59
    i32 -1250023759, label %originalBB156
    i32 -952039427, label %originalBBpart2158
    i32 -1681527485, label %if.then65
    i32 2030861338, label %if.else67
    i32 -943032884, label %if.end
    i32 1468152183, label %while.end
    i32 1849314447, label %if.then76
    i32 -330645710, label %if.else78
    i32 72154917, label %originalBB160
    i32 -2024302759, label %originalBBpart2162
    i32 -157043563, label %if.then84
    i32 461020043, label %if.else86
    i32 -1906273740, label %if.end88
    i32 -99699867, label %originalBB164
    i32 387758657, label %originalBBpart2166
    i32 103461632, label %if.end89
    i32 -1422660547, label %while.end93
    i32 -1201046414, label %originalBBalteredBB
    i32 436480112, label %originalBB94alteredBB
    i32 -1407774330, label %originalBB98alteredBB
    i32 2071203855, label %originalBB123alteredBB
    i32 -833817292, label %originalBB127alteredBB
    i32 523108222, label %originalBB131alteredBB
    i32 19593514, label %originalBB156alteredBB
    i32 -1294862567, label %originalBB160alteredBB
    i32 -1040235153, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2166, %originalBB164, %if.end88, %if.else86, %if.then84, %originalBBpart2162, %originalBB160, %if.else78, %if.then76, %while.end, %if.end, %if.else67, %if.then65, %originalBBpart2158, %originalBB156, %if.else59, %if.then55, %if.else49, %originalBBpart2154, %originalBB131, %if.then45, %if.else39, %if.then36, %if.else, %if.then, %originalBBpart2129, %originalBB127, %while.body22, %originalBBpart2125, %originalBB123, %land.end21, %land.rhs19, %while.cond17, %originalBBpart2121, %originalBB98, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -99699867, %originalBB164alteredBB ], [ 72154917, %originalBB160alteredBB ], [ -1250023759, %originalBB156alteredBB ], [ 2006850184, %originalBB131alteredBB ], [ 1184851693, %originalBB127alteredBB ], [ -1060283669, %originalBB123alteredBB ], [ 1509785356, %originalBB98alteredBB ], [ -1347791068, %originalBB94alteredBB ], [ -1446103248, %originalBBalteredBB ], [ -537456303, %if.end89 ], [ 103461632, %originalBBpart2166 ], [ %263, %originalBB164 ], [ %254, %if.end88 ], [ -1906273740, %if.else86 ], [ -1906273740, %if.then84 ], [ %241, %originalBBpart2162 ], [ %240, %originalBB160 ], [ %227, %if.else78 ], [ 103461632, %if.then76 ], [ %216, %while.end ], [ 234673735, %if.end ], [ -943032884, %if.else67 ], [ -943032884, %if.then65 ], [ %205, %originalBBpart2158 ], [ %204, %originalBB156 ], [ %191, %if.else59 ], [ 234673735, %if.then55 ], [ %176, %if.else49 ], [ 234673735, %originalBBpart2154 ], [ %171, %originalBB131 ], [ %156, %if.then45 ], [ %147, %if.else39 ], [ 234673735, %if.then36 ], [ %136, %if.else ], [ 234673735, %if.then ], [ %125, %originalBBpart2129 ], [ %124, %originalBB127 ], [ %111, %while.body22 ], [ %102, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %92, %land.end21 ], [ 523581495, %land.rhs19 ], [ %81, %while.cond17 ], [ 234673735, %originalBBpart2121 ], [ %78, %originalBB98 ], [ %61, %for.end13 ], [ 1805761861, %for.inc11 ], [ -731014577, %for.body7 ], [ %50, %for.cond5 ], [ 1805761861, %for.end ], [ 1012516243, %for.inc ], [ -1034266576, %for.body ], [ %45, %originalBBpart296 ], [ %44, %originalBB94 ], [ %33, %for.cond ], [ 1012516243, %while.body ], [ %24, %land.end ], [ -1403988561, %land.rhs ], [ %22, %while.cond ], [ -537456303, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem293.0.be = phi i1 [ %.reg2mem293.0, %loopEntry ], [ %.reg2mem293.0, %originalBB164alteredBB ], [ %.reg2mem293.0, %originalBB160alteredBB ], [ %.reg2mem293.0, %originalBB156alteredBB ], [ %.reg2mem293.0, %originalBB131alteredBB ], [ %.reg2mem293.0, %originalBB127alteredBB ], [ %.reg2mem293.0, %originalBB123alteredBB ], [ %.reg2mem293.0, %originalBB98alteredBB ], [ %.reg2mem293.0, %originalBB94alteredBB ], [ %.reg2mem293.0, %originalBBalteredBB ], [ %.reg2mem293.0, %if.end89 ], [ %.reg2mem293.0, %originalBBpart2166 ], [ %.reg2mem293.0, %originalBB164 ], [ %.reg2mem293.0, %if.end88 ], [ %.reg2mem293.0, %if.else86 ], [ %.reg2mem293.0, %if.then84 ], [ %.reg2mem293.0, %originalBBpart2162 ], [ %.reg2mem293.0, %originalBB160 ], [ %.reg2mem293.0, %if.else78 ], [ %.reg2mem293.0, %if.then76 ], [ %.reg2mem293.0, %while.end ], [ %.reg2mem293.0, %if.end ], [ %.reg2mem293.0, %if.else67 ], [ %.reg2mem293.0, %if.then65 ], [ %.reg2mem293.0, %originalBBpart2158 ], [ %.reg2mem293.0, %originalBB156 ], [ %.reg2mem293.0, %if.else59 ], [ %.reg2mem293.0, %if.then55 ], [ %.reg2mem293.0, %if.else49 ], [ %.reg2mem293.0, %originalBBpart2154 ], [ %.reg2mem293.0, %originalBB131 ], [ %.reg2mem293.0, %if.then45 ], [ %.reg2mem293.0, %if.else39 ], [ %.reg2mem293.0, %if.then36 ], [ %.reg2mem293.0, %if.else ], [ %.reg2mem293.0, %if.then ], [ %.reg2mem293.0, %originalBBpart2129 ], [ %.reg2mem293.0, %originalBB127 ], [ %.reg2mem293.0, %while.body22 ], [ %.reg2mem293.0, %originalBBpart2125 ], [ %.reg2mem293.0, %originalBB123 ], [ %.reg2mem293.0, %land.end21 ], [ %.reg2mem293.0, %land.rhs19 ], [ %.reg2mem293.0, %while.cond17 ], [ %.reg2mem293.0, %originalBBpart2121 ], [ %.reg2mem293.0, %originalBB98 ], [ %.reg2mem293.0, %for.end13 ], [ %.reg2mem293.0, %for.inc11 ], [ %.reg2mem293.0, %for.body7 ], [ %.reg2mem293.0, %for.cond5 ], [ %.reg2mem293.0, %for.end ], [ %.reg2mem293.0, %for.inc ], [ %.reg2mem293.0, %for.body ], [ %.reg2mem293.0, %originalBBpart296 ], [ %.reg2mem293.0, %originalBB94 ], [ %.reg2mem293.0, %for.cond ], [ %.reg2mem293.0, %while.body ], [ %.reg2mem293.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ], [ %.reg2mem293.0, %originalBBpart2 ], [ %.reg2mem293.0, %originalBB ], [ %.reg2mem293.0, %first ]
  %.reg2mem295.0.be = phi i1 [ %.reg2mem295.0, %loopEntry ], [ %.reg2mem295.0, %originalBB164alteredBB ], [ %.reg2mem295.0, %originalBB160alteredBB ], [ %.reg2mem295.0, %originalBB156alteredBB ], [ %.reg2mem295.0, %originalBB131alteredBB ], [ %.reg2mem295.0, %originalBB127alteredBB ], [ %.reg2mem295.0, %originalBB123alteredBB ], [ %.reg2mem295.0, %originalBB98alteredBB ], [ %.reg2mem295.0, %originalBB94alteredBB ], [ %.reg2mem295.0, %originalBBalteredBB ], [ %.reg2mem295.0, %if.end89 ], [ %.reg2mem295.0, %originalBBpart2166 ], [ %.reg2mem295.0, %originalBB164 ], [ %.reg2mem295.0, %if.end88 ], [ %.reg2mem295.0, %if.else86 ], [ %.reg2mem295.0, %if.then84 ], [ %.reg2mem295.0, %originalBBpart2162 ], [ %.reg2mem295.0, %originalBB160 ], [ %.reg2mem295.0, %if.else78 ], [ %.reg2mem295.0, %if.then76 ], [ %.reg2mem295.0, %while.end ], [ %.reg2mem295.0, %if.end ], [ %.reg2mem295.0, %if.else67 ], [ %.reg2mem295.0, %if.then65 ], [ %.reg2mem295.0, %originalBBpart2158 ], [ %.reg2mem295.0, %originalBB156 ], [ %.reg2mem295.0, %if.else59 ], [ %.reg2mem295.0, %if.then55 ], [ %.reg2mem295.0, %if.else49 ], [ %.reg2mem295.0, %originalBBpart2154 ], [ %.reg2mem295.0, %originalBB131 ], [ %.reg2mem295.0, %if.then45 ], [ %.reg2mem295.0, %if.else39 ], [ %.reg2mem295.0, %if.then36 ], [ %.reg2mem295.0, %if.else ], [ %.reg2mem295.0, %if.then ], [ %.reg2mem295.0, %originalBBpart2129 ], [ %.reg2mem295.0, %originalBB127 ], [ %.reg2mem295.0, %while.body22 ], [ %.reg2mem295.0, %originalBBpart2125 ], [ %.reg2mem295.0, %originalBB123 ], [ %.reg2mem295.0, %land.end21 ], [ %cmp20, %land.rhs19 ], [ false, %while.cond17 ], [ %.reg2mem295.0, %originalBBpart2121 ], [ %.reg2mem295.0, %originalBB98 ], [ %.reg2mem295.0, %for.end13 ], [ %.reg2mem295.0, %for.inc11 ], [ %.reg2mem295.0, %for.body7 ], [ %.reg2mem295.0, %for.cond5 ], [ %.reg2mem295.0, %for.end ], [ %.reg2mem295.0, %for.inc ], [ %.reg2mem295.0, %for.body ], [ %.reg2mem295.0, %originalBBpart296 ], [ %.reg2mem295.0, %originalBB94 ], [ %.reg2mem295.0, %for.cond ], [ %.reg2mem295.0, %while.body ], [ %.reg2mem295.0, %land.end ], [ %.reg2mem295.0, %land.rhs ], [ %.reg2mem295.0, %while.cond ], [ %.reg2mem295.0, %originalBBpart2 ], [ %.reg2mem295.0, %originalBB ], [ %.reg2mem295.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -1446103248, i32 -1201046414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tian = alloca [1005 x i32], align 16
  store [1005 x i32]* %tian, [1005 x i32]** %tian.reg2mem, align 8
  %king = alloca [1005 x i32], align 16
  store [1005 x i32]* %king, [1005 x i32]** %king.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %tianSlow = alloca i32, align 4
  store i32* %tianSlow, i32** %tianSlow.reg2mem, align 8
  %tianFast = alloca i32, align 4
  store i32* %tianFast, i32** %tianFast.reg2mem, align 8
  %kingSlow = alloca i32, align 4
  store i32* %kingSlow, i32** %kingSlow.reg2mem, align 8
  %kingFast = alloca i32, align 4
  store i32* %kingFast, i32** %kingFast.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %draw = alloca i32, align 4
  store i32* %draw, i32** %draw.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 684504012, i32 -1201046414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -1403988561, i32 -1085939004
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp = icmp sgt i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem293.0, i32 851526659, i32 -1422660547
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1347791068, i32 436480112
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp2 = icmp slt i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1356714030, i32 436480112
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1415914987, i32 1144605073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %46 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload194 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload194, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg4 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload215 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload215, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload214 = load volatile i32*, i32** %i4.reg2mem, align 8
  %48 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -1138776199, i32 138407109
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload213 = load volatile i32*, i32** %i4.reg2mem, align 8
  %51 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload213, align 4
  %idxprom8 = sext i32 %51 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload206 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload206, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload212 = load volatile i32*, i32** %i4.reg2mem, align 8
  %52 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload212, align 4
  %.neg3 = add i32 %52, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg3, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1509785356, i32 -1407774330
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload193 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %62 = bitcast [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload193 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %conv = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z8cmpsmallPKvS0_)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload205 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %64 = bitcast [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload205 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %conv15 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z8cmpsmallPKvS0_)
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload233 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  store i32 0, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %67 = add i32 %66, -1
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload241 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  store i32 %67, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload241, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload251 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  store i32 0, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %69 = add i32 %68, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload267 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %69, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload267, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload277 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload277, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload287 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload287, align 4
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload292 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 0, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload292, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -943070269, i32 -1407774330
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload232 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %79 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload232, align 4
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload240 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  %80 = load i32, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload240, align 4
  %cmp18 = icmp slt i32 %79, %80
  %81 = select i1 %cmp18, i32 -430796186, i32 523581495
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload250 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %82 = load i32, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload250, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload266 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %83 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload266, align 4
  %cmp20 = icmp slt i32 %82, %83
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  store i1 %.reg2mem295.0, i1* %.reload296.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1060283669, i32 2071203855
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 735243702, i32 2071203855
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %.reload296.reg2mem.0..reload296.reg2mem.0..reload296.reg2mem.0..reload296.reload = load volatile i1, i1* %.reload296.reg2mem, align 1
  %102 = select i1 %.reload296.reg2mem.0..reload296.reg2mem.0..reload296.reg2mem.0..reload296.reload, i32 1438425502, i32 1468152183
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1184851693, i32 -833817292
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload231 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %112 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload231, align 4
  %idxprom23 = sext i32 %112 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload192 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload192, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload249 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %114 = load i32, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload249, align 4
  %idxprom25 = sext i32 %114 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload204 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload204, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %113, %115
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 311689565, i32 -833817292
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2098149575, i32 -2093240592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload276 = load volatile i32*, i32** %win.reg2mem, align 8
  %126 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload276, align 4
  %127 = add i32 %126, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload275 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %127, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload275, align 4
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload230 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %128 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload230, align 4
  %129 = add i32 %128, 1
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload229 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  store i32 %129, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload229, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload248 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %130 = load i32, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload248, align 4
  %131 = add i32 %130, 1
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload247 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  store i32 %131, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload247, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload228 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %132 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload228, align 4
  %idxprom31 = sext i32 %132 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload191 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload191, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload246 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %134 = load i32, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload246, align 4
  %idxprom33 = sext i32 %134 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload203 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload203, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %133, %135
  %136 = select i1 %cmp35, i32 563299911, i32 1845456900
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload286 = load volatile i32*, i32** %lose.reg2mem, align 8
  %137 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload286, align 4
  %138 = add i32 %137, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload285 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %138, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload285, align 4
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload227 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %139 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload227, align 4
  %140 = add i32 %139, 1
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload226 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  store i32 %140, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload226, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload265 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %141 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload265, align 4
  %142 = add i32 %141, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload264 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %142, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload264, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload239 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  %143 = load i32, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload239, align 4
  %idxprom40 = sext i32 %143 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload190 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload190, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload263 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %145 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload263, align 4
  %idxprom42 = sext i32 %145 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload202 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload202, i64 0, i64 %idxprom42
  %146 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %144, %146
  %147 = select i1 %cmp44, i32 -1394811904, i32 -466569524
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2006850184, i32 523108222
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload274 = load volatile i32*, i32** %win.reg2mem, align 8
  %157 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload274, align 4
  %158 = add i32 %157, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload273 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %158, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload273, align 4
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload238 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  %159 = load i32, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload238, align 4
  %160 = add i32 %159, -1
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload237 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  store i32 %160, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload237, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload262 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %161 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload262, align 4
  %162 = add i32 %161, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload261 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %162, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload261, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1607210550, i32 523108222
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload236 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  %172 = load i32, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload236, align 4
  %idxprom50 = sext i32 %172 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload189 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload189, i64 0, i64 %idxprom50
  %173 = load i32, i32* %arrayidx51, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload260 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %174 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload260, align 4
  %idxprom52 = sext i32 %174 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload201 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload201, i64 0, i64 %idxprom52
  %175 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %173, %175
  %176 = select i1 %cmp54, i32 813012514, i32 1693198792
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload284 = load volatile i32*, i32** %lose.reg2mem, align 8
  %177 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload284, align 4
  %178 = add i32 %177, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload283 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %178, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload283, align 4
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload225 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %179 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload225, align 4
  %180 = add i32 %179, 1
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload224 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  store i32 %180, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload224, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload259 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %181 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload259, align 4
  %182 = add i32 %181, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload258 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %182, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload258, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1250023759, i32 19593514
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload223 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %192 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload223, align 4
  %idxprom60 = sext i32 %192 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload188 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload188, i64 0, i64 %idxprom60
  %193 = load i32, i32* %arrayidx61, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload257 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %194 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload257, align 4
  %idxprom62 = sext i32 %194 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload200 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload200, i64 0, i64 %idxprom62
  %195 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %193, %195
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -952039427, i32 19593514
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %205 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1681527485, i32 2030861338
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload282 = load volatile i32*, i32** %lose.reg2mem, align 8
  %206 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload282, align 4
  %.neg2 = add i32 %206, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload281 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg2, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload281, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload291 = load volatile i32*, i32** %draw.reg2mem, align 8
  %207 = load i32, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload291, align 4
  %.neg1 = add i32 %207, 1
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload290 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 %.neg1, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload290, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload222 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %208 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload222, align 4
  %209 = add i32 %208, 1
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload221 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  store i32 %209, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload221, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload256 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %210 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload256, align 4
  %211 = add i32 %210, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload255 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %211, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload255, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload220 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %212 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload220, align 4
  %idxprom71 = sext i32 %212 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload187 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload187, i64 0, i64 %idxprom71
  %213 = load i32, i32* %arrayidx72, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload245 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %214 = load i32, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload245, align 4
  %idxprom73 = sext i32 %214 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload199 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload199, i64 0, i64 %idxprom73
  %215 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %213, %215
  %216 = select i1 %cmp75, i32 1849314447, i32 -330645710
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload280 = load volatile i32*, i32** %lose.reg2mem, align 8
  %217 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload280, align 4
  %218 = add i32 %217, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload279 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %218, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload279, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 72154917, i32 -1294862567
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload219 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %228 = load i32, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload219, align 4
  %idxprom79 = sext i32 %228 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload186 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload186, i64 0, i64 %idxprom79
  %229 = load i32, i32* %arrayidx80, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload244 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %230 = load i32, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload244, align 4
  %idxprom81 = sext i32 %230 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload198 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload198, i64 0, i64 %idxprom81
  %231 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %229, %231
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2024302759, i32 -1294862567
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %241 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -157043563, i32 461020043
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload289 = load volatile i32*, i32** %draw.reg2mem, align 8
  %242 = load i32, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload289, align 4
  %243 = add i32 %242, 1
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload288 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 %243, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload288, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload272 = load volatile i32*, i32** %win.reg2mem, align 8
  %244 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload272, align 4
  %245 = add i32 %244, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload271 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %245, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload271, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -99699867, i32 -1040235153
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 387758657, i32 -1040235153
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload270 = load volatile i32*, i32** %win.reg2mem, align 8
  %264 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload270, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload278 = load volatile i32*, i32** %lose.reg2mem, align 8
  %265 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload278, align 4
  %266 = add i32 %264, -663616819
  %267 = sub i32 %266, %265
  %268 = mul i32 %267, 200
  %mul = add i32 %268, -420622376
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload185 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %269 = bitcast [1005 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload185 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %270 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %convalteredBB = sext i32 %270 to i64
  call void @qsort(i8* %269, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z8cmpsmallPKvS0_)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload197 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  %271 = bitcast [1005 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload197 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %272 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %conv15alteredBB = sext i32 %272 to i64
  call void @qsort(i8* %271, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z8cmpsmallPKvS0_)
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload218 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  store i32 0, i32* %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %273 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %274 = add i32 %273, -1
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload235 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  store i32 %274, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload235, align 4
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload243 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  store i32 0, i32* %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %275 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %276 = add i32 %275, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload254 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %276, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload254, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload269 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload269, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 0, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload217 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload184 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload242 = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload196 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload268 = load volatile i32*, i32** %win.reg2mem, align 8
  %277 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload268, align 4
  %.neg = add i32 %277, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload234 = load volatile i32*, i32** %tianFast.reg2mem, align 8
  %278 = load i32, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload234, align 4
  %279 = add i32 %278, -1
  %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload = load volatile i32*, i32** %tianFast.reg2mem, align 8
  store i32 %279, i32* %tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reg2mem.0.tianFast.reload, align 4
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload253 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %280 = load i32, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload253, align 4
  %281 = add i32 %280, -1
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload252 = load volatile i32*, i32** %kingFast.reg2mem, align 8
  store i32 %281, i32* %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload252, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload216 = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload183 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reg2mem.0.kingFast.reload = load volatile i32*, i32** %kingFast.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload195 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reg2mem.0.tianSlow.reload = load volatile i32*, i32** %tianSlow.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem, align 8
  %kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reg2mem.0.kingSlow.reload = load volatile i32*, i32** %kingSlow.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
