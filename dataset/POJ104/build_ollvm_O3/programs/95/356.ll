; ModuleID = 'build_ollvm/programs/95/356.ll'
source_filename = "source-C-CXX/95/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1747729251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1747729251, label %for.cond
    i32 -761705563, label %for.body
    i32 1196694926, label %for.inc
    i32 1200184176, label %for.end
    i32 659078958, label %for.cond3
    i32 739971214, label %for.body5
    i32 -886306865, label %for.inc17
    i32 1863396863, label %for.end19
    i32 -1073912930, label %originalBB
    i32 1437883203, label %originalBBpart2
    i32 2042139852, label %land.lhs.true
    i32 -1998462537, label %if.then
    i32 1876060978, label %if.end
    i32 -1433078148, label %originalBB73
    i32 387706066, label %originalBBpart275
    i32 491069676, label %for.cond25
    i32 -219092231, label %for.body27
    i32 -479654359, label %originalBB77
    i32 1431524564, label %originalBBpart2133
    i32 1639020791, label %for.inc47
    i32 -1734137045, label %originalBB135
    i32 1555017246, label %originalBBpart2140
    i32 1132426886, label %for.end49
    i32 2028417981, label %for.cond50
    i32 -1936051939, label %for.body54
    i32 -2125793401, label %originalBB142
    i32 477335816, label %originalBBpart2144
    i32 724360686, label %for.inc55
    i32 1125028267, label %originalBB146
    i32 1780744282, label %originalBBpart2156
    i32 -1548330797, label %for.end57
    i32 -1853826723, label %while.cond
    i32 1754242409, label %land.rhs
    i32 401717518, label %land.end
    i32 535990405, label %originalBB158
    i32 1708477736, label %originalBBpart2160
    i32 2025514299, label %while.body
    i32 811785740, label %while.end
    i32 604686476, label %originalBBalteredBB
    i32 2121033914, label %originalBB73alteredBB
    i32 1288327421, label %originalBB77alteredBB
    i32 2132833957, label %originalBB135alteredBB
    i32 -936974772, label %originalBB142alteredBB
    i32 828696447, label %originalBB146alteredBB
    i32 -33037669, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2160, %originalBB158, %land.end, %land.rhs, %while.cond, %for.end57, %originalBBpart2156, %originalBB146, %for.inc55, %originalBBpart2144, %originalBB142, %for.body54, %for.cond50, %for.end49, %originalBBpart2140, %originalBB135, %for.inc47, %originalBBpart2133, %originalBB77, %for.body27, %for.cond25, %originalBBpart275, %originalBB73, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %156, %originalBB135alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2140 ], [ %79, %originalBB135 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end19 ], [ %6, %for.inc17 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %conv, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %157, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %151, %while.body ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2156 ], [ %118, %originalBB146 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond50 ], [ 0, %for.end49 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB135 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535990405, %originalBB158alteredBB ], [ 1125028267, %originalBB146alteredBB ], [ -2125793401, %originalBB142alteredBB ], [ -1734137045, %originalBB135alteredBB ], [ -479654359, %originalBB77alteredBB ], [ -1433078148, %originalBB73alteredBB ], [ -1073912930, %originalBBalteredBB ], [ -1853826723, %while.body ], [ %149, %originalBBpart2160 ], [ %148, %originalBB158 ], [ %139, %land.end ], [ 401717518, %land.rhs ], [ %129, %while.cond ], [ -1853826723, %for.end57 ], [ 2028417981, %originalBBpart2156 ], [ %127, %originalBB146 ], [ %117, %for.inc55 ], [ 724360686, %originalBBpart2144 ], [ %108, %originalBB142 ], [ %99, %for.body54 ], [ %90, %for.cond50 ], [ 2028417981, %for.end49 ], [ 491069676, %originalBBpart2140 ], [ %88, %originalBB135 ], [ %78, %for.inc47 ], [ 1639020791, %originalBBpart2133 ], [ %69, %originalBB77 ], [ %57, %for.body27 ], [ %48, %for.cond25 ], [ 491069676, %originalBBpart275 ], [ %47, %originalBB73 ], [ %38, %if.end ], [ 1876060978, %if.then ], [ %29, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end19 ], [ 659078958, %for.inc17 ], [ -886306865, %for.body5 ], [ %3, %for.cond3 ], [ 659078958, %for.end ], [ 1747729251, %for.inc ], [ 1196694926, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %land.end ], [ %cmp63, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -761705563, i32 1200184176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 11, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %k.0
  %3 = select i1 %cmp4, i32 739971214, i32 1863396863
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %5 = add i8 %4, -48
  store i8 %5, i8* %arrayidx7, align 1
  %conv14 = sext i8 %5 to i32
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv14, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1073912930, i32 604686476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, 3
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1437883203, i32 604686476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2042139852, i32 1876060978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx21, align 16
  %mul = mul nsw i32 %26, 10
  %27 = load i32, i32* %arrayidx22, align 4
  %28 = add i32 %mul, %27
  %cmp23 = icmp slt i32 %28, 13
  %29 = select i1 %cmp23, i32 -1998462537, i32 1876060978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1433078148, i32 2121033914
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 387706066, i32 2121033914
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %k.0
  %48 = select i1 %cmp26, i32 -219092231, i32 1132426886
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -479654359, i32 1288327421
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %mul30.neg.neg = mul i32 %58, 10
  %59 = add i32 %i.0, 1
  %idxprom32 = sext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %60 = load i32, i32* %arrayidx33, align 4
  %.neg36 = add i32 %mul30.neg.neg, %60
  %div = sdiv i32 %.neg36, 13
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx36, align 4
  %rem = srem i32 %.neg36, 13
  store i32 %rem, i32* %arrayidx33, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1431524564, i32 1288327421
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1734137045, i32 2132833957
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1555017246, i32 2132833957
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %89 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %89, 0
  %90 = select i1 %cmp53, i32 -1936051939, i32 -1548330797
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2125793401, i32 -936974772
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 477335816, i32 -936974772
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1125028267, i32 828696447
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %118 = add i32 %p.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1780744282, i32 828696447
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %128 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %128, -1
  %129 = select i1 %cmp60, i32 1754242409, i32 401717518
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %130 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %130, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 535990405, i32 -33037669
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1708477736, i32 -33037669
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %149 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2025514299, i32 811785740
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %p.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %150 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %151 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = add i32 %k.0, -1
  %idxprom70 = sext i32 %152 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %153 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %154 = load i32, i32* %arrayidx29alteredBB, align 4
  %mul30alteredBB.neg.neg = mul i32 %154, 10
  %.neg = add i32 %i.0, 1
  %idxprom32alteredBB = sext i32 %.neg to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %155 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg34 = add i32 %mul30alteredBB.neg.neg, %155
  %divalteredBB = sdiv i32 %.neg34, 13
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %divalteredBB, i32* %arrayidx36alteredBB, align 4
  %remalteredBB = srem i32 %.neg34, 13
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
