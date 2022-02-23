; ModuleID = 'build_ollvm/programs/87/1629.ll'
source_filename = "source-C-CXX/87/1629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %num = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 391970121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 391970121, label %for.cond
    i32 -38762929, label %for.body
    i32 505065113, label %land.lhs.true
    i32 1009861341, label %if.then
    i32 -70768677, label %originalBB
    i32 -169609764, label %originalBBpart2
    i32 -1015409455, label %if.else
    i32 -761231973, label %originalBB62
    i32 -114538411, label %originalBBpart264
    i32 -1136306867, label %land.lhs.true17
    i32 694707546, label %originalBB66
    i32 -1813903463, label %originalBBpart272
    i32 1795289657, label %land.lhs.true23
    i32 555405186, label %if.then29
    i32 -538953038, label %originalBB74
    i32 318685968, label %originalBBpart288
    i32 173142348, label %if.end
    i32 -638558329, label %originalBB90
    i32 1400603270, label %originalBBpart292
    i32 1260138991, label %if.end30
    i32 680801126, label %originalBB94
    i32 -994840574, label %originalBBpart296
    i32 -1631760601, label %for.inc
    i32 -1830415388, label %for.end
    i32 -356459073, label %originalBB98
    i32 -287538238, label %originalBBpart2100
    i32 686645642, label %for.cond32
    i32 -806666941, label %originalBB102
    i32 -2027920517, label %originalBBpart2104
    i32 117920941, label %for.body34
    i32 1136666764, label %for.inc39
    i32 -326410997, label %originalBB106
    i32 2141527552, label %originalBBpart2115
    i32 118020742, label %for.end41
    i32 325952244, label %originalBB117
    i32 1328191196, label %originalBBpart2119
    i32 -457506494, label %if.then43
    i32 -35867197, label %originalBB121
    i32 2074655334, label %originalBBpart2123
    i32 -1318450539, label %if.end48
    i32 1676323395, label %originalBBalteredBB
    i32 -1908977583, label %originalBB62alteredBB
    i32 616249162, label %originalBB66alteredBB
    i32 648973251, label %originalBB74alteredBB
    i32 298899629, label %originalBB90alteredBB
    i32 -1546634735, label %originalBB94alteredBB
    i32 635703549, label %originalBB98alteredBB
    i32 -1095748353, label %originalBB102alteredBB
    i32 986106538, label %originalBB106alteredBB
    i32 -1283508979, label %originalBB117alteredBB
    i32 -1831221537, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.then43, %originalBBpart2119, %originalBB117, %for.end41, %originalBBpart2115, %originalBB106, %for.inc39, %for.body34, %originalBBpart2104, %originalBB102, %for.cond32, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end30, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB74, %if.then29, %land.lhs.true23, %originalBBpart272, %originalBB66, %land.lhs.true17, %originalBBpart264, %originalBB62, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %228, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2115 ], [ %175, %originalBB106 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end ], [ %127, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %227, %originalBB74alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %81, %originalBB74 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ 0, %originalBB74alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.then43 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.end41 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc39 ], [ %flag.0, %for.body34 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.cond32 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.end30 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart288 ], [ 0, %originalBB74 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB66 ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35867197, %originalBB121alteredBB ], [ 325952244, %originalBB117alteredBB ], [ -326410997, %originalBB106alteredBB ], [ -806666941, %originalBB102alteredBB ], [ -356459073, %originalBB98alteredBB ], [ 680801126, %originalBB94alteredBB ], [ -638558329, %originalBB90alteredBB ], [ -538953038, %originalBB74alteredBB ], [ 694707546, %originalBB66alteredBB ], [ -761231973, %originalBB62alteredBB ], [ -70768677, %originalBBalteredBB ], [ -1318450539, %originalBBpart2123 ], [ %222, %originalBB121 ], [ %212, %if.then43 ], [ %203, %originalBBpart2119 ], [ %202, %originalBB117 ], [ %193, %for.end41 ], [ 686645642, %originalBBpart2115 ], [ %184, %originalBB106 ], [ %174, %for.inc39 ], [ 1136666764, %for.body34 ], [ %164, %originalBBpart2104 ], [ %163, %originalBB102 ], [ %154, %for.cond32 ], [ 686645642, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %136, %for.end ], [ 391970121, %for.inc ], [ -1631760601, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %if.end30 ], [ 1260138991, %originalBBpart292 ], [ %108, %originalBB90 ], [ %99, %if.end ], [ 173142348, %originalBBpart288 ], [ %90, %originalBB74 ], [ %80, %if.then29 ], [ %71, %land.lhs.true23 ], [ %68, %originalBBpart272 ], [ %67, %originalBB66 ], [ %56, %land.lhs.true17 ], [ %47, %originalBBpart264 ], [ %46, %originalBB62 ], [ %37, %if.else ], [ 1260138991, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1830415388, i32 -38762929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp4, i32 505065113, i32 -1015409455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %5, 58
  %6 = select i1 %cmp8, i32 1009861341, i32 -1015409455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -70768677, i32 1676323395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %16, 10
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %18 = add i32 %mul, -48
  %19 = add i32 %18, %conv13
  store i32 %19, i32* %arrayidx10, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -169609764, i32 1676323395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -761231973, i32 -1908977583
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -114538411, i32 -1908977583
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1136306867, i32 173142348
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 694707546, i32 616249162
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %58, 47
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1813903463, i32 616249162
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1795289657, i32 173142348
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %70, 58
  %71 = select i1 %cmp28, i32 555405186, i32 173142348
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -538953038, i32 648973251
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 318685968, i32 648973251
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -638558329, i32 298899629
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1400603270, i32 298899629
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 680801126, i32 -1546634735
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -994840574, i32 -1546634735
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -356459073, i32 635703549
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -287538238, i32 635703549
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -806666941, i32 -1095748353
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2027920517, i32 -1095748353
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 117920941, i32 118020742
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -326410997, i32 986106538
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2141527552, i32 986106538
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 325952244, i32 -1283508979
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %flag.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1328191196, i32 -1283508979
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %203 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -457506494, i32 -1318450539
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -35867197, i32 -1831221537
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom44
  %213 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2074655334, i32 -1831221537
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %223 = load i32, i32* %arrayidx10alteredBB, align 4
  %mulalteredBB = mul nsw i32 %223, 10
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %224 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %224 to i32
  %225 = add i32 %mulalteredBB, -48
  %226 = add i32 %225, %conv13alteredBB
  store i32 %226, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  %229 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
