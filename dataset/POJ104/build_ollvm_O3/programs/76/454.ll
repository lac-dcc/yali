; ModuleID = 'build_ollvm/programs/76/454.ll'
source_filename = "source-C-CXX/76/454.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6changePciiicc(i8* %a, i32 %i, i32 %j, i32 %k, i8 signext %boy, i8 signext %girl) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %sub1.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %0 = sub i32 %j, %i
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = add i32 %k, -1
  store i32 %1, i32* %sub1.reg2mem, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %idxprom8 = sext i32 %j to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1720331558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720331558, label %first
    i32 -408442321, label %if.then
    i32 -1432555950, label %if.else
    i32 -1868881704, label %for.cond
    i32 1606808204, label %for.body
    i32 2091050537, label %if.then15
    i32 2693818, label %for.cond16
    i32 -1844682884, label %originalBB
    i32 1712987169, label %originalBBpart2
    i32 280117721, label %for.body18
    i32 1374977454, label %originalBB44
    i32 973837667, label %originalBBpart246
    i32 -1906874532, label %if.then23
    i32 -197405108, label %if.end
    i32 868265303, label %if.then29
    i32 313846034, label %if.end31
    i32 -1838205315, label %if.then37
    i32 477420494, label %originalBB48
    i32 2084131725, label %originalBBpart250
    i32 -2092071261, label %if.end38
    i32 -1370831884, label %for.inc
    i32 529717142, label %for.end
    i32 1103978117, label %if.end39
    i32 -1928527386, label %originalBB52
    i32 492576332, label %originalBBpart254
    i32 -172661967, label %for.inc40
    i32 -1587321111, label %for.end42
    i32 759133335, label %if.end43
    i32 15083649, label %originalBB56
    i32 -226638870, label %originalBBpart258
    i32 1023982265, label %originalBBalteredBB
    i32 359146828, label %originalBB44alteredBB
    i32 1378109732, label %originalBB48alteredBB
    i32 189274103, label %originalBB52alteredBB
    i32 1534921430, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %if.end43, %for.end42, %for.inc40, %originalBBpart254, %originalBB52, %if.end39, %for.end, %for.inc, %if.end38, %originalBBpart250, %originalBB48, %if.then37, %if.end31, %if.then29, %if.end, %if.then23, %originalBBpart246, %originalBB44, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %if.then15, %for.body, %for.cond, %if.else, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB56 ], [ %l.0, %if.end43 ], [ %l.0, %for.end42 ], [ %88, %for.inc40 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end39 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.then37 ], [ %l.0, %if.end31 ], [ %48, %if.then29 ], [ %l.0, %if.end ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond16 ], [ %l.0, %if.then15 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB56 ], [ %m.0, %if.end43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end39 ], [ %m.0, %for.end ], [ %69, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then37 ], [ %m.0, %if.end31 ], [ %m.0, %if.then29 ], [ %m.0, %if.end ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond16 ], [ %6, %if.then15 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 15083649, %originalBB56alteredBB ], [ -1928527386, %originalBB52alteredBB ], [ 477420494, %originalBB48alteredBB ], [ 1374977454, %originalBB44alteredBB ], [ -1844682884, %originalBBalteredBB ], [ %106, %originalBB56 ], [ %97, %if.end43 ], [ 759133335, %for.end42 ], [ -1868881704, %for.inc40 ], [ -172661967, %originalBBpart254 ], [ %87, %originalBB52 ], [ %78, %if.end39 ], [ 1103978117, %for.end ], [ 2693818, %for.inc ], [ -1370831884, %if.end38 ], [ 759133335, %originalBBpart250 ], [ %68, %originalBB48 ], [ %59, %if.then37 ], [ %50, %if.end31 ], [ 529717142, %if.then29 ], [ %47, %if.end ], [ -1370831884, %if.then23 ], [ %45, %originalBBpart246 ], [ %44, %originalBB44 ], [ %34, %for.body18 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond16 ], [ 2693818, %if.then15 ], [ %5, %for.body ], [ %3, %for.cond ], [ -1868881704, %if.else ], [ 759133335, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %sub1.reg2mem.0.sub1.reg2mem.0.sub1.reg2mem.0.sub1.reload = load volatile i32, i32* %sub1.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %sub1.reg2mem.0.sub1.reg2mem.0.sub1.reg2mem.0.sub1.reload
  %2 = select i1 %cmp, i32 -408442321, i32 -1432555950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %j)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 65, i8* %arrayidx, align 1
  store i8 65, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %l.0, %k
  %3 = select i1 %cmp10, i32 1606808204, i32 -1587321111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %l.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %4, %boy
  %5 = select i1 %cmp14, i32 2091050537, i32 1103978117
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %6 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1844682884, i32 1023982265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %m.0, %k
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1712987169, i32 1023982265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 280117721, i32 529717142
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1374977454, i32 359146828
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %a, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %35, 65
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 973837667, i32 359146828
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1906874532, i32 -197405108
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %a, i64 %idxprom24
  %46 = load i8, i8* %arrayidx25, align 1
  %cmp28 = icmp eq i8 %46, %boy
  %47 = select i1 %cmp28, i32 868265303, i32 313846034
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %48 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %a, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %cmp36 = icmp eq i8 %49, %girl
  %50 = select i1 %cmp36, i32 -1838205315, i32 -2092071261
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 477420494, i32 1378109732
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  tail call void @_Z6changePciiicc(i8* %a, i32 %l.0, i32 %m.0, i32 %k, i8 signext %boy, i8 signext %girl)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2084131725, i32 1378109732
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1928527386, i32 189274103
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 492576332, i32 189274103
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 15083649, i32 1534921430
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -226638870, i32 1534921430
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  tail call void @_Z6changePciiicc(i8* %a, i32 %l.0, i32 %m.0, i32 %k, i8 signext %boy, i8 signext %girl)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %xpy = alloca [1001 x i8], align 16
  %0 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %0, i8 0, i64 1001, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 1001)
  %1 = load i8, i8* %0, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %2 = add i64 %call2, -1
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %2
  %3 = load i8, i8* %arrayidx3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617236315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617236315, label %for.cond
    i32 -88676358, label %for.body
    i32 604808895, label %originalBB
    i32 2065297669, label %originalBBpart2
    i32 1648665197, label %land.lhs.true
    i32 347552429, label %originalBB20
    i32 1750237295, label %originalBBpart233
    i32 -262724651, label %if.then
    i32 -1100532998, label %originalBB35
    i32 -649487257, label %originalBBpart239
    i32 -1737367731, label %if.end
    i32 1232440163, label %originalBB41
    i32 982132155, label %originalBBpart243
    i32 390390045, label %for.inc
    i32 766444316, label %for.end
    i32 -266239210, label %originalBB45
    i32 843180018, label %originalBBpart247
    i32 -1836242571, label %originalBBalteredBB
    i32 577010433, label %originalBB20alteredBB
    i32 -548202983, label %originalBB35alteredBB
    i32 617565263, label %originalBB41alteredBB
    i32 954955520, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB35, %if.then, %originalBBpart233, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266239210, %originalBB45alteredBB ], [ 1232440163, %originalBB41alteredBB ], [ -1100532998, %originalBB35alteredBB ], [ 347552429, %originalBB20alteredBB ], [ 604808895, %originalBBalteredBB ], [ %100, %originalBB45 ], [ %91, %for.end ], [ 617236315, %for.inc ], [ 390390045, %originalBBpart243 ], [ %81, %originalBB41 ], [ %72, %if.end ], [ -1737367731, %originalBBpart239 ], [ %63, %originalBB35 ], [ %53, %if.then ], [ %44, %originalBBpart233 ], [ %43, %originalBB20 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp = icmp ugt i64 %call5, %conv
  %4 = select i1 %cmp, i32 -88676358, i32 766444316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 604808895, i32 -1836242571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp eq i8 %14, %1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2065297669, i32 -1836242571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1648665197, i32 -1737367731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 347552429, i32 577010433
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg16 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %cmp14 = icmp eq i8 %34, %3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1750237295, i32 577010433
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -262724651, i32 -1737367731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1100532998, i32 -548202983
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %call18 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv19 = trunc i64 %call18 to i32
  call void @_Z6changePciiicc(i8* nonnull %0, i32 %i.0, i32 %54, i32 %conv19, i8 signext %1, i8 signext %3)
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -649487257, i32 -548202983
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1232440163, i32 617565263
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 982132155, i32 617565263
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -266239210, i32 954955520
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 843180018, i32 954955520
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call18alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv19alteredBB = trunc i64 %call18alteredBB to i32
  call void @_Z6changePciiicc(i8* nonnull %0, i32 %i.0, i32 %.neg, i32 %conv19alteredBB, i8 signext %1, i8 signext %3)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1044263216, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1044263216, label %first
    i32 -1381707898, label %originalBB
    i32 -1329150376, label %originalBBpart2
    i32 1667100957, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1381707898, i32 1667100957
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1329150376, i32 1667100957
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1381707898, %originalBBalteredBB ]
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
