; ModuleID = 'build_ollvm/programs/95/1294.ll'
source_filename = "source-C-CXX/95/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %t = alloca [100 x i32], align 16
  %u = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %arraydecay, i8 0, i64 105, i1 false)
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %u to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 105)
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2056234827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2056234827, label %for.cond
    i32 1933938518, label %for.body
    i32 1526609820, label %for.inc
    i32 -1430225720, label %originalBB
    i32 1819613183, label %originalBBpart2
    i32 1088850363, label %for.end
    i32 -1609411521, label %originalBB92
    i32 -1621285293, label %originalBBpart294
    i32 -1242765707, label %if.then
    i32 -1639935430, label %if.else
    i32 -503233276, label %if.then23
    i32 -966954909, label %originalBB96
    i32 1135088051, label %originalBBpart2119
    i32 -542671183, label %if.else36
    i32 -1335116097, label %for.cond45
    i32 2128866768, label %for.body50
    i32 -1607295536, label %for.inc60
    i32 1941527567, label %originalBB121
    i32 1925793559, label %originalBBpart2134
    i32 341675981, label %for.end62
    i32 -2088393481, label %for.cond64
    i32 555738459, label %for.body66
    i32 210173797, label %if.then70
    i32 2086420101, label %if.end
    i32 -821931652, label %for.inc71
    i32 -1973082466, label %for.end73
    i32 -1206654812, label %for.cond74
    i32 1068609007, label %for.body76
    i32 829425626, label %for.inc80
    i32 1628758991, label %for.end82
    i32 -640576941, label %originalBB136
    i32 -1761810357, label %originalBBpart2138
    i32 1022406128, label %if.end86
    i32 291756952, label %if.end87
    i32 -217349436, label %originalBB140
    i32 -1840857183, label %originalBBpart2142
    i32 750691516, label %originalBBalteredBB
    i32 1590429303, label %originalBB92alteredBB
    i32 1517424662, label %originalBB96alteredBB
    i32 275179020, label %originalBB121alteredBB
    i32 791493347, label %originalBB136alteredBB
    i32 -1041769291, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB140, %if.end87, %if.end86, %originalBBpart2138, %originalBB136, %for.end82, %for.inc80, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end, %if.then70, %for.body66, %for.cond64, %for.end62, %originalBBpart2134, %originalBB121, %for.inc60, %for.body50, %for.cond45, %if.else36, %originalBBpart2119, %originalBB96, %if.then23, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.end87 ], [ %flag.0, %if.end86 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %for.body76 ], [ %flag.0, %for.cond74 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end ], [ %flag.0, %if.then70 ], [ %flag.0, %for.body66 ], [ %flag.0, %for.cond64 ], [ %flag.0, %for.end62 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.inc60 ], [ %72, %for.body50 ], [ %flag.0, %for.cond45 ], [ %flag.0, %if.else36 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.then23 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB140alteredBB ], [ %tmp.0, %originalBB136alteredBB ], [ %tmp.0, %originalBB121alteredBB ], [ %tmp.0, %originalBB96alteredBB ], [ %tmp.0, %originalBB92alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB140 ], [ %tmp.0, %if.end87 ], [ %tmp.0, %if.end86 ], [ %tmp.0, %originalBBpart2138 ], [ %tmp.0, %originalBB136 ], [ %tmp.0, %for.end82 ], [ %tmp.0, %for.inc80 ], [ %tmp.0, %for.body76 ], [ %tmp.0, %for.cond74 ], [ %tmp.0, %for.end73 ], [ %tmp.0, %for.inc71 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then70 ], [ %tmp.0, %for.body66 ], [ %tmp.0, %for.cond64 ], [ %rem63, %for.end62 ], [ %tmp.0, %originalBBpart2134 ], [ %tmp.0, %originalBB121 ], [ %tmp.0, %for.inc60 ], [ %71, %for.body50 ], [ %tmp.0, %for.cond45 ], [ %68, %if.else36 ], [ %tmp.0, %originalBBpart2119 ], [ %tmp.0, %originalBB96 ], [ %tmp.0, %if.then23 ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart294 ], [ %tmp.0, %originalBB92 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end82 ], [ %98, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %95, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.end62 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg22, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB140alteredBB ], [ %i44.0, %originalBB136alteredBB ], [ %137, %originalBB121alteredBB ], [ %i44.0, %originalBB96alteredBB ], [ %i44.0, %originalBB92alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBB140 ], [ %i44.0, %if.end87 ], [ %i44.0, %if.end86 ], [ %i44.0, %originalBBpart2138 ], [ %i44.0, %originalBB136 ], [ %i44.0, %for.end82 ], [ %i44.0, %for.inc80 ], [ %i44.0, %for.body76 ], [ %i44.0, %for.cond74 ], [ %i44.0, %for.end73 ], [ %i44.0, %for.inc71 ], [ %i44.0, %if.end ], [ %i44.0, %if.then70 ], [ %i44.0, %for.body66 ], [ %i44.0, %for.cond64 ], [ %i44.0, %for.end62 ], [ %i44.0, %originalBBpart2134 ], [ %82, %originalBB121 ], [ %i44.0, %for.inc60 ], [ %i44.0, %for.body50 ], [ %i44.0, %for.cond45 ], [ 2, %if.else36 ], [ %i44.0, %originalBBpart2119 ], [ %i44.0, %originalBB96 ], [ %i44.0, %if.then23 ], [ %i44.0, %if.else ], [ %i44.0, %if.then ], [ %i44.0, %originalBBpart294 ], [ %i44.0, %originalBB92 ], [ %i44.0, %for.end ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -217349436, %originalBB140alteredBB ], [ -640576941, %originalBB136alteredBB ], [ 1941527567, %originalBB121alteredBB ], [ -966954909, %originalBB96alteredBB ], [ -1609411521, %originalBB92alteredBB ], [ -1430225720, %originalBBalteredBB ], [ %134, %originalBB140 ], [ %125, %if.end87 ], [ 291756952, %if.end86 ], [ 1022406128, %originalBBpart2138 ], [ %116, %originalBB136 ], [ %107, %for.end82 ], [ -1206654812, %for.inc80 ], [ 829425626, %for.body76 ], [ %96, %for.cond74 ], [ -1206654812, %for.end73 ], [ -2088393481, %for.inc71 ], [ -821931652, %if.end ], [ -1973082466, %if.then70 ], [ %94, %for.body66 ], [ %92, %for.cond64 ], [ -2088393481, %for.end62 ], [ -1335116097, %originalBBpart2134 ], [ %91, %originalBB121 ], [ %81, %for.inc60 ], [ -1607295536, %for.body50 ], [ %69, %for.cond45 ], [ -1335116097, %if.else36 ], [ 1022406128, %originalBBpart2119 ], [ %65, %originalBB96 ], [ %53, %if.then23 ], [ %44, %if.else ], [ 291756952, %if.then ], [ %42, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %for.end ], [ -2056234827, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1526609820, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call7, %conv
  %2 = select i1 %cmp, i32 1933938518, i32 1088850363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  %4 = add nsw i32 %conv8, -48
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1430225720, i32 750691516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1819613183, i32 750691516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1609411521, i32 1590429303
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp13 = icmp eq i64 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1621285293, i32 1590429303
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1242765707, i32 -1639935430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx24alteredBB, align 16
  %div = sdiv i32 %43, 13
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem = srem i32 %43, 13
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call16, i32 %rem)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp22 = icmp eq i64 %call21, 2
  %44 = select i1 %cmp22, i32 -503233276, i32 -542671183
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -966954909, i32 1517424662
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul = mul i32 %54, 10
  %55 = load i32, i32* %arrayidx25alteredBB, align 4
  %56 = add i32 %mul, %55
  %div26 = sdiv i32 %56, 13
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem33 = srem i32 %56, 13
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %rem33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1135088051, i32 1517424662
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul38 = mul nsw i32 %66, 10
  %67 = load i32, i32* %arrayidx25alteredBB, align 4
  %68 = add i32 %mul38, %67
  %div41 = sdiv i32 %68, 13
  store i32 %div41, i32* %arrayidx42, align 16
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %i44.0 to i64
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp49 = icmp ugt i64 %call48, %conv46
  %69 = select i1 %cmp49, i32 2128866768, i32 341675981
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %rem51 = srem i32 %tmp.0, 13
  %idxprom52 = sext i32 %i44.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom52
  %70 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %rem51, 10
  %71 = add i32 %70, %mul54
  %div56 = sdiv i32 %71, 13
  %idxprom57 = sext i32 %flag.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom57
  store i32 %div56, i32* %arrayidx58, align 4
  %72 = add i32 %flag.0, 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1941527567, i32 275179020
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %82 = add i32 %i44.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1925793559, i32 275179020
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %rem63 = srem i32 %tmp.0, 13
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %flag.0
  %92 = select i1 %cmp65, i32 555738459, i32 -1973082466
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom67
  %93 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp69.not, i32 2086420101, i32 210173797
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %flag.0
  %96 = select i1 %cmp75, i32 1068609007, i32 1628758991
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom77
  %97 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -640576941, i32 791493347
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tmp.0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1761810357, i32 791493347
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -217349436, i32 -1041769291
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1840857183, i32 -1041769291
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx24alteredBB, align 16
  %mulalteredBB.neg.neg = mul i32 %135, 10
  %136 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %mulalteredBB.neg.neg, %136
  %div26alteredBB = sdiv i32 %.neg, 13
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div26alteredBB)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem33alteredBB = srem i32 %.neg, 13
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %rem33alteredBB)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i44.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tmp.0)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1380116349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1380116349, label %first
    i32 1237496347, label %originalBB
    i32 -1739381702, label %originalBBpart2
    i32 233906081, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1237496347, i32 233906081
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
  %17 = select i1 %16, i32 -1739381702, i32 233906081
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1237496347, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
