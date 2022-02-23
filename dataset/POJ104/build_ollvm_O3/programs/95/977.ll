; ModuleID = 'build_ollvm/programs/95/977.ll'
source_filename = "source-C-CXX/95/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %ch = alloca [110 x i8], align 16
  %shu = alloca [110 x i32], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %arrayidx28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ undef, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %shang.0 = phi i32 [ undef, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33936985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33936985, label %for.cond
    i32 111097917, label %for.body
    i32 -1889692982, label %originalBB
    i32 736714606, label %originalBBpart2
    i32 -776814351, label %for.inc
    i32 -64033545, label %originalBB61
    i32 -782403182, label %originalBBpart267
    i32 -12870336, label %for.end
    i32 -2059361718, label %land.lhs.true
    i32 -1837870464, label %if.then
    i32 -2019269675, label %originalBB69
    i32 -690638434, label %originalBBpart271
    i32 -858685109, label %if.then17
    i32 -520600064, label %if.else
    i32 2099225822, label %if.end
    i32 1234027122, label %originalBB73
    i32 725282050, label %originalBBpart275
    i32 93499002, label %if.else25
    i32 855880814, label %originalBB77
    i32 959023245, label %originalBBpart2138
    i32 134317554, label %if.then35
    i32 -864253891, label %if.end37
    i32 -970330892, label %while.cond
    i32 -1186421020, label %while.body
    i32 1796004333, label %originalBB140
    i32 -1415481731, label %originalBBpart2188
    i32 1654317949, label %while.end
    i32 238385967, label %originalBB190
    i32 -1073525846, label %originalBBpart2192
    i32 -34401272, label %if.end56
    i32 -620724726, label %originalBBalteredBB
    i32 -9612289, label %originalBB61alteredBB
    i32 962967014, label %originalBB69alteredBB
    i32 1216645830, label %originalBB73alteredBB
    i32 57554514, label %originalBB77alteredBB
    i32 -298746651, label %originalBB140alteredBB
    i32 2108303043, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB140alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %while.end, %originalBBpart2188, %originalBB140, %while.body, %while.cond, %if.end37, %if.then35, %originalBBpart2138, %originalBB77, %if.else25, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then17, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %for.end, %originalBBpart267, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB140 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %30, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB190alteredBB ], [ %154, %originalBB140alteredBB ], [ 2, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2188 ], [ %.neg20, %originalBB140 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %if.end37 ], [ %count.0, %if.then35 ], [ %count.0, %originalBBpart2138 ], [ 2, %originalBB77 ], [ %count.0, %if.else25 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB61 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB190alteredBB ], [ %rem52alteredBB, %originalBB140alteredBB ], [ %remalteredBB, %originalBB77alteredBB ], [ %yushu.0, %originalBB73alteredBB ], [ %yushu.0, %originalBB69alteredBB ], [ %yushu.0, %originalBB61alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBBpart2192 ], [ %yushu.0, %originalBB190 ], [ %yushu.0, %while.end ], [ %yushu.0, %originalBBpart2188 ], [ %rem52, %originalBB140 ], [ %yushu.0, %while.body ], [ %yushu.0, %while.cond ], [ %yushu.0, %if.end37 ], [ %yushu.0, %if.then35 ], [ %yushu.0, %originalBBpart2138 ], [ %rem, %originalBB77 ], [ %yushu.0, %if.else25 ], [ %yushu.0, %originalBBpart275 ], [ %yushu.0, %originalBB73 ], [ %yushu.0, %if.end ], [ %yushu.0, %if.else ], [ %yushu.0, %if.then17 ], [ %yushu.0, %originalBBpart271 ], [ %yushu.0, %originalBB69 ], [ %yushu.0, %if.then ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %for.end ], [ %yushu.0, %originalBBpart267 ], [ %yushu.0, %originalBB61 ], [ %yushu.0, %for.inc ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %for.body ], [ %yushu.0, %for.cond ]
  %shang.0.be = phi i32 [ %shang.0, %loopEntry ], [ %shang.0, %originalBB190alteredBB ], [ %shang.0, %originalBB140alteredBB ], [ %divalteredBB, %originalBB77alteredBB ], [ %shang.0, %originalBB73alteredBB ], [ %shang.0, %originalBB69alteredBB ], [ %shang.0, %originalBB61alteredBB ], [ %shang.0, %originalBBalteredBB ], [ %shang.0, %originalBBpart2192 ], [ %shang.0, %originalBB190 ], [ %shang.0, %while.end ], [ %shang.0, %originalBBpart2188 ], [ %shang.0, %originalBB140 ], [ %shang.0, %while.body ], [ %shang.0, %while.cond ], [ %shang.0, %if.end37 ], [ %shang.0, %if.then35 ], [ %shang.0, %originalBBpart2138 ], [ %div, %originalBB77 ], [ %shang.0, %if.else25 ], [ %shang.0, %originalBBpart275 ], [ %shang.0, %originalBB73 ], [ %shang.0, %if.end ], [ %shang.0, %if.else ], [ %shang.0, %if.then17 ], [ %shang.0, %originalBBpart271 ], [ %shang.0, %originalBB69 ], [ %shang.0, %if.then ], [ %shang.0, %land.lhs.true ], [ %shang.0, %for.end ], [ %shang.0, %originalBBpart267 ], [ %shang.0, %originalBB61 ], [ %shang.0, %for.inc ], [ %shang.0, %originalBBpart2 ], [ %shang.0, %originalBB ], [ %shang.0, %for.body ], [ %shang.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 238385967, %originalBB190alteredBB ], [ 1796004333, %originalBB140alteredBB ], [ 855880814, %originalBB77alteredBB ], [ 1234027122, %originalBB73alteredBB ], [ -2019269675, %originalBB69alteredBB ], [ -64033545, %originalBB61alteredBB ], [ -1889692982, %originalBBalteredBB ], [ -34401272, %originalBBpart2192 ], [ %146, %originalBB190 ], [ %137, %while.end ], [ -970330892, %originalBBpart2188 ], [ %128, %originalBB140 ], [ %117, %while.body ], [ %108, %while.cond ], [ -970330892, %if.end37 ], [ -864253891, %if.then35 ], [ %107, %originalBBpart2138 ], [ %106, %originalBB77 ], [ %93, %if.else25 ], [ -34401272, %originalBBpart275 ], [ %84, %originalBB73 ], [ %75, %if.end ], [ 2099225822, %if.else ], [ 2099225822, %if.then17 ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %40, %for.end ], [ 33936985, %originalBBpart267 ], [ %39, %originalBB61 ], [ %29, %for.inc ], [ -776814351, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 111097917, i32 -12870336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1889692982, i32 -620724726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %10 to i32
  %11 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx5, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 736714606, i32 -620724726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -64033545, i32 -9612289
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -782403182, i32 -9612289
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp8 = icmp ult i64 %call7, 3
  %40 = select i1 %cmp8, i32 -2059361718, i32 93499002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul = mul nsw i32 %41, 10
  %42 = load i32, i32* %arrayidx28alteredBB, align 4
  %43 = add i32 %mul, %42
  %cmp11 = icmp slt i32 %43, 13
  %44 = select i1 %cmp11, i32 -1837870464, i32 93499002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2019269675, i32 962967014
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp16 = icmp eq i64 %call15, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -690638434, i32 962967014
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -858685109, i32 -520600064
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx26alteredBB, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %65 = load i32, i32* %arrayidx28alteredBB, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19, i32 %65)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx26alteredBB, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1234027122, i32 1216645830
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 725282050, i32 1216645830
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 855880814, i32 57554514
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul27 = mul nsw i32 %94, 10
  %95 = load i32, i32* %arrayidx28alteredBB, align 4
  %96 = add i32 %mul27, %95
  %rem = srem i32 %96, 13
  %div = sdiv i32 %96, 13
  %.off = add i32 %96, 12
  %97 = icmp ugt i32 %.off, 24
  store i1 %97, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 959023245, i32 57554514
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 134317554, i32 -864253891
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %shang.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %conv38 = sext i32 %count.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp41 = icmp ugt i64 %call40, %conv38
  %108 = select i1 %cmp41, i32 -1186421020, i32 1654317949
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1796004333, i32 -298746651
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %mul42 = mul nsw i32 %yushu.0, 10
  %idxprom43 = sext i32 %count.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %119 = add i32 %118, %mul42
  %div46 = sdiv i32 %119, 13
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div46)
  %rem52 = srem i32 %119, 13
  %.neg20 = add i32 %count.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1415481731, i32 -298746651
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 238385967, i32 2108303043
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1073525846, i32 2108303043
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %147 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %147 to i32
  %148 = add nsw i32 %conv3alteredBB, -48
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  store i32 %148, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul27alteredBB = mul nsw i32 %149, 10
  %150 = load i32, i32* %arrayidx28alteredBB, align 4
  %151 = add i32 %mul27alteredBB, %150
  %remalteredBB = srem i32 %151, 13
  %divalteredBB = sdiv i32 %151, 13
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %mul42alteredBB = mul nsw i32 %yushu.0, 10
  %idxprom43alteredBB = sext i32 %count.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom43alteredBB
  %152 = load i32, i32* %arrayidx44alteredBB, align 4
  %153 = add i32 %152, %mul42alteredBB
  %div46alteredBB = sdiv i32 %153, 13
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div46alteredBB)
  %rem52alteredBB = srem i32 %153, 13
  %154 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
