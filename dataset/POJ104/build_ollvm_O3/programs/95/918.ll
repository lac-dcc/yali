; ModuleID = 'build_ollvm/programs/95/918.ll'
source_filename = "source-C-CXX/95/918.cpp"
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
@c = global [101 x i8] zeroinitializer, align 16
@s = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@yu = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0))
  store i32 0, i32* @l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1387829927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1387829927, label %for.cond
    i32 1865998580, label %for.body
    i32 804952423, label %for.inc
    i32 148764918, label %for.end
    i32 1577582562, label %originalBB
    i32 -222602077, label %originalBBpart2
    i32 1964797894, label %if.then
    i32 1869284210, label %if.else
    i32 2133889659, label %land.lhs.true
    i32 -750347299, label %land.lhs.true8
    i32 -2107818670, label %if.then11
    i32 1950743486, label %originalBB39
    i32 714676429, label %originalBBpart241
    i32 -383416, label %if.else13
    i32 -363828511, label %for.cond14
    i32 -924590507, label %originalBB43
    i32 -734381164, label %originalBBpart245
    i32 113031562, label %if.then19
    i32 428197194, label %originalBB47
    i32 -1799387218, label %originalBBpart249
    i32 -247985579, label %if.end
    i32 1804079254, label %for.inc20
    i32 1271089779, label %originalBB51
    i32 1747444598, label %originalBBpart257
    i32 1355992216, label %for.end22
    i32 454342675, label %for.cond23
    i32 1350941901, label %originalBB59
    i32 2033076095, label %originalBBpart261
    i32 189539100, label %for.body28
    i32 1794766218, label %originalBB63
    i32 -174611477, label %originalBBpart265
    i32 -1816299627, label %for.inc32
    i32 -1196092526, label %for.end34
    i32 913768036, label %originalBB67
    i32 188452544, label %originalBBpart269
    i32 1070481894, label %if.end35
    i32 1132847893, label %if.end36
    i32 1504281605, label %originalBB71
    i32 -701870393, label %originalBBpart273
    i32 876421454, label %originalBBalteredBB
    i32 1725584058, label %originalBB39alteredBB
    i32 1645334551, label %originalBB43alteredBB
    i32 1804287390, label %originalBB47alteredBB
    i32 -1419315174, label %originalBB51alteredBB
    i32 -2121848765, label %originalBB59alteredBB
    i32 -1813098146, label %originalBB63alteredBB
    i32 -583809697, label %originalBB67alteredBB
    i32 1903048750, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB71, %if.end36, %if.end35, %originalBBpart269, %originalBB67, %for.end34, %for.inc32, %originalBBpart265, %originalBB63, %for.body28, %originalBBpart261, %originalBB59, %for.cond23, %for.end22, %originalBBpart257, %originalBB51, %for.inc20, %if.end, %originalBBpart249, %originalBB47, %if.then19, %originalBBpart245, %originalBB43, %for.cond14, %if.else13, %originalBBpart241, %originalBB39, %if.then11, %land.lhs.true8, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %184, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart257 ], [ %97, %originalBB51 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond14 ], [ 0, %if.else13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end34 ], [ %146, %for.inc32 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond14 ], [ %j.0, %if.else13 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then11 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504281605, %originalBB71alteredBB ], [ 913768036, %originalBB67alteredBB ], [ 1794766218, %originalBB63alteredBB ], [ 1350941901, %originalBB59alteredBB ], [ 1271089779, %originalBB51alteredBB ], [ 428197194, %originalBB47alteredBB ], [ -924590507, %originalBB43alteredBB ], [ 1950743486, %originalBB39alteredBB ], [ 1577582562, %originalBBalteredBB ], [ %183, %originalBB71 ], [ %173, %if.end36 ], [ 1132847893, %if.end35 ], [ 1070481894, %originalBBpart269 ], [ %164, %originalBB67 ], [ %155, %for.end34 ], [ 454342675, %for.inc32 ], [ -1816299627, %originalBBpart265 ], [ %145, %originalBB63 ], [ %135, %for.body28 ], [ %126, %originalBBpart261 ], [ %125, %originalBB59 ], [ %115, %for.cond23 ], [ 454342675, %for.end22 ], [ -363828511, %originalBBpart257 ], [ %106, %originalBB51 ], [ %96, %for.inc20 ], [ 1804079254, %if.end ], [ 1355992216, %originalBBpart249 ], [ %87, %originalBB47 ], [ %78, %if.then19 ], [ %69, %originalBBpart245 ], [ %68, %originalBB43 ], [ %58, %for.cond14 ], [ -363828511, %if.else13 ], [ 1070481894, %originalBBpart241 ], [ %49, %originalBB39 ], [ %40, %if.then11 ], [ %31, %land.lhs.true8 ], [ %29, %land.lhs.true ], [ %27, %if.else ], [ 1132847893, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 1387829927, %for.inc ], [ 804952423, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 148764918, i32 1865998580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @l, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1577582562, i32 876421454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z5shangii(i32 0, i32 0)
  %14 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %cmp2 = icmp eq i8 %14, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -222602077, i32 876421454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1964797894, i32 1869284210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp5 = icmp eq i8 %26, 48
  %27 = select i1 %cmp5, i32 2133889659, i32 -383416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %cmp7 = icmp eq i8 %28, 48
  %29 = select i1 %cmp7, i32 -750347299, i32 -383416
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 2), align 2
  %cmp10 = icmp eq i8 %30, 0
  %31 = select i1 %cmp10, i32 -2107818670, i32 -383416
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1950743486, i32 1725584058
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 714676429, i32 1725584058
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -924590507, i32 1645334551
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %59, 48
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -734381164, i32 1645334551
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 113031562, i32 -247985579
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 428197194, i32 1804287390
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1799387218, i32 1804287390
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1271089779, i32 -1419315174
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1747444598, i32 -1419315174
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1350941901, i32 -2121848765
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom24
  %116 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %116, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2033076095, i32 -2121848765
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %126 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 189539100, i32 -1196092526
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1794766218, i32 -1813098146
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom29
  %136 = load i8, i8* %arrayidx30, align 1
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -174611477, i32 -1813098146
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 913768036, i32 -583809697
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 188452544, i32 -583809697
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1504281605, i32 1903048750
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @yu, align 4
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -701870393, i32 1903048750
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z5shangii(i32 0, i32 0)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom29alteredBB
  %185 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %185)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @yu, align 4
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5shangii(i32 %sw, i32 %k) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %chu.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %sw.addr.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1501053371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1501053371, label %first
    i32 1871110513, label %originalBB
    i32 1461100352, label %originalBBpart2
    i32 -198699759, label %if.then
    i32 734930458, label %while.cond
    i32 -1283692366, label %while.body
    i32 1129470110, label %if.then3
    i32 343091969, label %originalBB20
    i32 -1834255978, label %originalBBpart222
    i32 503620486, label %if.end
    i32 1766541004, label %while.end
    i32 1799782037, label %originalBB24
    i32 -291965903, label %originalBBpart254
    i32 528614152, label %if.end19
    i32 1341083187, label %originalBBalteredBB
    i32 -1707699661, label %originalBB20alteredBB
    i32 -231414512, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.then3, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799782037, %originalBB24alteredBB ], [ 343091969, %originalBB20alteredBB ], [ 1871110513, %originalBBalteredBB ], [ 528614152, %originalBBpart254 ], [ %84, %originalBB24 ], [ %67, %while.end ], [ 734930458, %if.end ], [ 1766541004, %originalBBpart222 ], [ %48, %originalBB20 ], [ %39, %if.then3 ], [ %30, %while.body ], [ %27, %while.cond ], [ 734930458, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1871110513, i32 1341083187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sw.addr = alloca i32, align 4
  store i32* %sw.addr, i32** %sw.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %chu = alloca i32, align 4
  store i32* %chu, i32** %chu.reg2mem, align 8
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload69 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  store i32 %sw, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload69, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload79 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload79, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload78 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %9 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload78, align 4
  %10 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1461100352, i32 1341083187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -198699759, i32 528614152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @yu, align 4
  %mul = mul nsw i32 %21, 10
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload77 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %22 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload77, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %.neg = add i32 %mul, -48
  %24 = add i32 %.neg, %conv
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload86 = load volatile i32*, i32** %chu.reg2mem, align 8
  store i32 %24, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload86, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload76 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %25 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload76, align 4
  %.neg1 = add i32 %25, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %.neg1, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload75, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload85 = load volatile i32*, i32** %chu.reg2mem, align 8
  %26 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload85, align 4
  %cmp1 = icmp slt i32 %26, 13
  %27 = select i1 %cmp1, i32 -1283692366, i32 1766541004
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %28 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload74, align 4
  %29 = load i32, i32* @l, align 4
  %cmp2 = icmp eq i32 %28, %29
  %30 = select i1 %cmp2, i32 1129470110, i32 503620486
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 343091969, i32 -1707699661
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1834255978, i32 -1707699661
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload84 = load volatile i32*, i32** %chu.reg2mem, align 8
  %49 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload84, align 4
  %mul4 = mul nsw i32 %49, 10
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %50 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %52 = add i32 %mul4, -48
  %53 = add i32 %52, %conv7
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload83 = load volatile i32*, i32** %chu.reg2mem, align 8
  store i32 %53, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload83, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %54 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72, align 4
  %55 = add i32 %54, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %55, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload71, align 4
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload68 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %56 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload68, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  store i8 48, i8* %arrayidx12, align 1
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload67 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %57 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload67, align 4
  %58 = add i32 %57, 1
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload66 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  store i32 %58, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload66, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1799782037, i32 -231414512
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload82 = load volatile i32*, i32** %chu.reg2mem, align 8
  %68 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload82, align 4
  %div = sdiv i32 %68, 13
  %69 = trunc i32 %div to i8
  %conv15 = add i8 %69, 48
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload65 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %70 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload65, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload64 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %71 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload64, align 4
  %72 = add i32 %71, 1
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload63 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  store i32 %72, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload63, align 4
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload81 = load volatile i32*, i32** %chu.reg2mem, align 8
  %73 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload81, align 4
  %rem = srem i32 %73, 13
  store i32 %rem, i32* @yu, align 4
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload62 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %74 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload62, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %75 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload70, align 4
  call void @_Z5shangii(i32 %74, i32 %75)
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -291965903, i32 -231414512
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload80 = load volatile i32*, i32** %chu.reg2mem, align 8
  %85 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload80, align 4
  %divalteredBB.neg.neg = sdiv i32 %85, 13
  %86 = trunc i32 %divalteredBB.neg.neg to i8
  %conv15alteredBB = add i8 %86, 48
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload61 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %87 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload61, align 4
  %idxprom16alteredBB = sext i32 %87 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload60 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %88 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload60, align 4
  %89 = add i32 %88, 1
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload59 = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  store i32 %89, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload59, align 4
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload = load volatile i32*, i32** %chu.reg2mem, align 8
  %90 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload, align 4
  %remalteredBB = srem i32 %90, 13
  store i32 %remalteredBB, i32* @yu, align 4
  %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload = load volatile i32*, i32** %sw.addr.reg2mem, align 8
  %91 = load i32, i32* %sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reg2mem.0.sw.addr.reload, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %92 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  call void @_Z5shangii(i32 %91, i32 %92)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
