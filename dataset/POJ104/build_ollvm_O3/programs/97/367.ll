; ModuleID = 'build_ollvm/programs/97/367.ll'
source_filename = "source-C-CXX/97/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10000 x [41 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072260906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072260906, label %for.cond
    i32 785862436, label %originalBB
    i32 938865653, label %originalBBpart2
    i32 -876452113, label %for.body
    i32 1553204872, label %for.inc
    i32 -120268545, label %originalBB74
    i32 100513229, label %originalBBpart276
    i32 539033, label %for.end
    i32 -599619498, label %for.cond3
    i32 1784417412, label %for.body5
    i32 508541879, label %if.then
    i32 266427744, label %originalBB78
    i32 62058197, label %originalBBpart280
    i32 -1619397083, label %if.else
    i32 809236111, label %originalBB82
    i32 1593562389, label %originalBBpart286
    i32 924491870, label %if.then18
    i32 1292006305, label %originalBB88
    i32 -970927669, label %originalBBpart2100
    i32 -1475268336, label %if.then29
    i32 -1391625048, label %originalBB102
    i32 -2041798657, label %originalBBpart2104
    i32 616185857, label %if.else35
    i32 1642353957, label %if.then38
    i32 1098909931, label %if.then40
    i32 -1655135285, label %originalBB106
    i32 802883666, label %originalBBpart2108
    i32 -1867171155, label %if.else45
    i32 551417246, label %if.end
    i32 -719881685, label %originalBB110
    i32 -435281596, label %originalBBpart2112
    i32 1595354296, label %if.end51
    i32 -995753842, label %if.end52
    i32 828548109, label %if.else53
    i32 1368265029, label %if.then56
    i32 277693916, label %if.end68
    i32 -565374967, label %if.end69
    i32 -1777633172, label %if.end70
    i32 -128009638, label %for.inc71
    i32 -949335095, label %for.end73
    i32 -33777183, label %originalBB114
    i32 -779157308, label %originalBBpart2116
    i32 772347065, label %originalBBalteredBB
    i32 1845498021, label %originalBB74alteredBB
    i32 -678621478, label %originalBB78alteredBB
    i32 -1299276394, label %originalBB82alteredBB
    i32 630271755, label %originalBB88alteredBB
    i32 482434816, label %originalBB102alteredBB
    i32 -670436568, label %originalBB106alteredBB
    i32 -2119506189, label %originalBB110alteredBB
    i32 -516789877, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end73, %for.inc71, %if.end70, %if.end69, %if.end68, %if.then56, %if.else53, %if.end52, %if.end51, %originalBBpart2112, %originalBB110, %if.end, %if.else45, %originalBBpart2108, %originalBB106, %if.then40, %if.then38, %if.else35, %originalBBpart2104, %originalBB102, %if.then29, %originalBBpart2100, %originalBB88, %if.then18, %originalBBpart286, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart276, %originalBB74, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %183, %originalBB88alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.end68 ], [ 0, %if.then56 ], [ %sum.0, %if.else53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end ], [ %sum.0, %if.else45 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then40 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2100 ], [ %.neg, %originalBB88 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %sum.0, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %conv26alteredBB, %originalBB88alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB114 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc71 ], [ %len.0, %if.end70 ], [ %len.0, %if.end69 ], [ %len.0, %if.end68 ], [ %len.0, %if.then56 ], [ %len.0, %if.else53 ], [ %len.0, %if.end52 ], [ %len.0, %if.end51 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.end ], [ %len.0, %if.else45 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.then40 ], [ %len.0, %if.then38 ], [ %len.0, %if.else35 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %if.then29 ], [ %len.0, %originalBBpart2100 ], [ %conv26, %originalBB88 ], [ %len.0, %if.then18 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB82 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.then ], [ %conv, %for.body5 ], [ %len.0, %for.cond3 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %181, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end73 ], [ %162, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then56 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart276 ], [ %29, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -33777183, %originalBB114alteredBB ], [ -719881685, %originalBB110alteredBB ], [ -1655135285, %originalBB106alteredBB ], [ -1391625048, %originalBB102alteredBB ], [ 1292006305, %originalBB88alteredBB ], [ 809236111, %originalBB82alteredBB ], [ 266427744, %originalBB78alteredBB ], [ -120268545, %originalBB74alteredBB ], [ 785862436, %originalBBalteredBB ], [ %180, %originalBB114 ], [ %171, %for.end73 ], [ -599619498, %for.inc71 ], [ -128009638, %if.end70 ], [ -1777633172, %if.end69 ], [ -565374967, %if.end68 ], [ 277693916, %if.then56 ], [ %161, %if.else53 ], [ -565374967, %if.end52 ], [ -995753842, %if.end51 ], [ 1595354296, %originalBBpart2112 ], [ %159, %originalBB110 ], [ %150, %if.end ], [ 551417246, %if.else45 ], [ 551417246, %originalBBpart2108 ], [ %141, %originalBB106 ], [ %132, %if.then40 ], [ %123, %if.then38 ], [ %120, %if.else35 ], [ -995753842, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %if.then29 ], [ %100, %originalBBpart2100 ], [ %99, %originalBB88 ], [ %89, %if.then18 ], [ %80, %originalBBpart286 ], [ %79, %originalBB82 ], [ %69, %if.else ], [ -1777633172, %originalBBpart280 ], [ %60, %originalBB78 ], [ %51, %if.then ], [ %42, %for.body5 ], [ %40, %for.cond3 ], [ -599619498, %for.end ], [ -2072260906, %originalBBpart276 ], [ %38, %originalBB74 ], [ %28, %for.inc ], [ 1553204872, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 785862436, i32 772347065
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
  %18 = select i1 %17, i32 938865653, i32 772347065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -876452113, i32 539033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -120268545, i32 1845498021
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 100513229, i32 1845498021
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 1784417412, i32 -949335095
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %41 = add i32 %sum.0, %conv
  %cmp10 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp10, i32 508541879, i32 -1619397083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 266427744, i32 -678621478
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext11, i64 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8 signext 32)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 62058197, i32 -678621478
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 809236111, i32 -1299276394
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = add i32 %len.0, %sum.0
  %cmp17 = icmp slt i32 %70, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1593562389, i32 -1299276394
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 924491870, i32 828548109
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1292006305, i32 630271755
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = add i32 %len.0, %sum.0
  %.neg = add i32 %90, 1
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext21
  %arraydecay24 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr22, i64 1, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #6
  %conv26 = trunc i64 %call25 to i32
  %.neg48 = add i32 %.neg, %conv26
  %cmp28 = icmp sgt i32 %.neg48, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -970927669, i32 630271755
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1475268336, i32 616185857
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1391625048, i32 482434816
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext30, i64 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2041798657, i32 482434816
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %119 = add i32 %len.0, %sum.0
  %cmp37 = icmp slt i32 %119, 80
  %120 = select i1 %cmp37, i32 1642353957, i32 1595354296
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp39 = icmp eq i32 %i.0, %122
  %123 = select i1 %cmp39, i32 1098909931, i32 -1867171155
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1655135285, i32 -670436568
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext41, i64 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay43)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 802883666, i32 -670436568
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext46, i64 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -719881685, i32 -2119506189
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -435281596, i32 -2119506189
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %160 = add i32 %len.0, %sum.0
  %cmp55 = icmp eq i32 %160, 80
  %161 = select i1 %cmp55, i32 1368265029, i32 277693916
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext57
  %arraydecay60 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr58, i64 -1, i64 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 32)
  %arraydecay65 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr58, i64 0, i64 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* nonnull %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -33777183, i32 -516789877
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -779157308, i32 -516789877
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %i.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext11alteredBB, i64 0
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %len.0, %sum.0
  %183 = add i32 %182, 1
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext21alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr22alteredBB, i64 1, i64 0
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #6
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idx.ext30alteredBB = sext i32 %i.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext30alteredBB, i64 0
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay32alteredBB)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %i.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i64 0, i64 %idx.ext41alteredBB, i64 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay43alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
