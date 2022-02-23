; ModuleID = 'build_ollvm/programs/77/1851.ll'
source_filename = "source-C-CXX/77/1851.cpp"
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
@_ZZ1fiiiiE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 185189727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 185189727, label %for.cond
    i32 -1738352069, label %for.body
    i32 -1439364337, label %for.cond1
    i32 -2058193530, label %originalBB
    i32 -1564304454, label %originalBBpart2
    i32 1600176542, label %for.body3
    i32 -1936491058, label %if.then
    i32 -345570398, label %if.else
    i32 -714877124, label %for.cond5
    i32 1288559910, label %for.body7
    i32 1520845015, label %originalBB43
    i32 144609536, label %originalBBpart245
    i32 691725980, label %lor.lhs.false
    i32 560324040, label %originalBB47
    i32 -1307739910, label %originalBBpart249
    i32 -897420478, label %if.then10
    i32 770603410, label %if.else11
    i32 278695374, label %originalBB51
    i32 -1136303905, label %originalBBpart253
    i32 868486741, label %for.cond12
    i32 1884129927, label %for.body14
    i32 1746087071, label %lor.lhs.false16
    i32 -993336757, label %lor.lhs.false18
    i32 -426344917, label %originalBB55
    i32 -962451874, label %originalBBpart257
    i32 473399680, label %if.then20
    i32 -1600775700, label %if.else21
    i32 -1690665461, label %land.lhs.true
    i32 -1520844663, label %land.lhs.true27
    i32 -2093373078, label %if.then30
    i32 -641442365, label %originalBB59
    i32 -1829186968, label %originalBBpart261
    i32 240463868, label %if.end
    i32 884167569, label %if.end31
    i32 -1516594181, label %for.inc
    i32 -1165495477, label %originalBB63
    i32 397907543, label %originalBBpart265
    i32 -1123601801, label %for.end
    i32 -1087191768, label %if.end32
    i32 -1526289490, label %for.inc33
    i32 1499178290, label %for.end35
    i32 886866997, label %originalBB67
    i32 832151654, label %originalBBpart269
    i32 513452544, label %if.end36
    i32 -368487412, label %for.inc37
    i32 1648798700, label %for.end39
    i32 1926124270, label %for.inc40
    i32 -1687018580, label %originalBB71
    i32 72834608, label %originalBBpart275
    i32 1898025251, label %for.end42
    i32 -1487817483, label %originalBBalteredBB
    i32 844494170, label %originalBB43alteredBB
    i32 -1710350755, label %originalBB47alteredBB
    i32 1782368199, label %originalBB51alteredBB
    i32 1565522509, label %originalBB55alteredBB
    i32 518536608, label %originalBB59alteredBB
    i32 605129257, label %originalBB63alteredBB
    i32 566171168, label %originalBB67alteredBB
    i32 804635953, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart269, %originalBB67, %for.end35, %for.inc33, %if.end32, %for.end, %originalBBpart265, %originalBB63, %for.inc, %if.end31, %if.end, %originalBBpart261, %originalBB59, %if.then30, %land.lhs.true27, %land.lhs.true, %if.else21, %if.then20, %originalBBpart257, %originalBB55, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart253, %originalBB51, %if.else11, %if.then10, %originalBBpart249, %originalBB47, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body7, %for.cond5, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %184, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBB51alteredBB ], [ %z.0, %originalBB47alteredBB ], [ %z.0, %originalBB43alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart275 ], [ %.neg, %originalBB71 ], [ %z.0, %for.inc40 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end36 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %z.0, %if.end32 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %for.inc ], [ %z.0, %if.end31 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else21 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB55 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart253 ], [ %z.0, %originalBB51 ], [ %z.0, %if.else11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart249 ], [ %z.0, %originalBB47 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart245 ], [ %z.0, %originalBB43 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %164, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end32 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else21 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.else11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB71 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.end35 ], [ %145, %for.inc33 ], [ %s.0, %if.end32 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.inc ], [ %s.0, %if.end31 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else21 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.else11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %183, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart265 ], [ %135, %originalBB63 ], [ %l.0, %for.inc ], [ %l.0, %if.end31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else21 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %l.0, %if.else11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1687018580, %originalBB71alteredBB ], [ 886866997, %originalBB67alteredBB ], [ -1165495477, %originalBB63alteredBB ], [ -641442365, %originalBB59alteredBB ], [ -426344917, %originalBB55alteredBB ], [ 278695374, %originalBB51alteredBB ], [ 560324040, %originalBB47alteredBB ], [ 1520845015, %originalBB43alteredBB ], [ -2058193530, %originalBBalteredBB ], [ 185189727, %originalBBpart275 ], [ %182, %originalBB71 ], [ %173, %for.inc40 ], [ 1926124270, %for.end39 ], [ -1439364337, %for.inc37 ], [ -368487412, %if.end36 ], [ 513452544, %originalBBpart269 ], [ %163, %originalBB67 ], [ %154, %for.end35 ], [ -714877124, %for.inc33 ], [ -1526289490, %if.end32 ], [ -1087191768, %for.end ], [ 868486741, %originalBBpart265 ], [ %144, %originalBB63 ], [ %134, %for.inc ], [ -1516594181, %if.end31 ], [ 884167569, %if.end ], [ 240463868, %originalBBpart261 ], [ %125, %originalBB59 ], [ %116, %if.then30 ], [ %107, %land.lhs.true27 ], [ %105, %land.lhs.true ], [ %102, %if.else21 ], [ -1516594181, %if.then20 ], [ %99, %originalBBpart257 ], [ %98, %originalBB55 ], [ %89, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ 868486741, %originalBBpart253 ], [ %77, %originalBB51 ], [ %68, %if.else11 ], [ -1526289490, %if.then10 ], [ %59, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ -714877124, %if.else ], [ -368487412, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1439364337, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1738352069, i32 1898025251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2058193530, i32 -1487817483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1564304454, i32 -1487817483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1600176542, i32 1648798700
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %20 = select i1 %cmp4, i32 -1936491058, i32 -345570398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %21 = select i1 %cmp6, i32 1288559910, i32 1499178290
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1520845015, i32 844494170
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 144609536, i32 844494170
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -897420478, i32 691725980
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 560324040, i32 -1710350755
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1307739910, i32 -1710350755
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -897420478, i32 770603410
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 278695374, i32 1782368199
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1136303905, i32 1782368199
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %78 = select i1 %cmp13, i32 1884129927, i32 -1123601801
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %79 = select i1 %cmp15, i32 473399680, i32 1746087071
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  %80 = select i1 %cmp17, i32 473399680, i32 -993336757
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -426344917, i32 1565522509
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -962451874, i32 1565522509
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 473399680, i32 -1600775700
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %100 = add i32 %q.0, %z.0
  %101 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %100, %101
  %102 = select i1 %cmp23, i32 -1690665461, i32 240463868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %l.0, %z.0
  %104 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp26, i32 -1520844663, i32 240463868
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %106 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %106, %q.0
  %107 = select i1 %cmp29, i32 -2093373078, i32 240463868
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -641442365, i32 518536608
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z1fiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1829186968, i32 518536608
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1165495477, i32 605129257
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %135 = add i32 %l.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 397907543, i32 605129257
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %145 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 886866997, i32 566171168
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 832151654, i32 566171168
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %164 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1687018580, i32 804635953
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 72834608, i32 804635953
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z1fiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z1fiiii(i32 %z, i32 %q, i32 %s, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [5 x i8], align 1
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %z, i32* %arrayinit.begin, align 16
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %q, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %s, i32* %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %l, i32* %arrayinit.element2, align 4
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ1fiiiiE1b, i64 0, i64 0), i64 5, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 702944606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702944606, label %for.cond
    i32 -1590234170, label %originalBB
    i32 333650970, label %originalBBpart2
    i32 -1865399931, label %for.body
    i32 -901380519, label %originalBB41
    i32 367700976, label %originalBBpart246
    i32 1126361556, label %for.cond3
    i32 290227376, label %originalBB48
    i32 1665189716, label %originalBBpart250
    i32 -1827431954, label %for.body5
    i32 1431251939, label %if.then
    i32 1529671536, label %if.end
    i32 -996303832, label %for.inc
    i32 1157835378, label %originalBB52
    i32 206494996, label %originalBBpart265
    i32 1729629693, label %for.end
    i32 -617468922, label %for.inc25
    i32 -1384948413, label %for.end27
    i32 -742371080, label %for.cond28
    i32 384767083, label %for.body30
    i32 556205485, label %for.inc38
    i32 -1643424081, label %originalBB67
    i32 1865578444, label %originalBBpart285
    i32 1136332294, label %for.end40
    i32 42113834, label %originalBBalteredBB
    i32 -1432466892, label %originalBB41alteredBB
    i32 62197529, label %originalBB48alteredBB
    i32 37687930, label %originalBB52alteredBB
    i32 -536226433, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB67, %for.inc38, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart265, %originalBB52, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart246, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %107, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %74, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart246 ], [ %29, %originalBB41 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB67alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %97, %originalBB67 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %84, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643424081, %originalBB67alteredBB ], [ 1157835378, %originalBB52alteredBB ], [ 290227376, %originalBB48alteredBB ], [ -901380519, %originalBB41alteredBB ], [ -1590234170, %originalBBalteredBB ], [ -742371080, %originalBBpart285 ], [ %106, %originalBB67 ], [ %96, %for.inc38 ], [ 556205485, %for.body30 ], [ %85, %for.cond28 ], [ -742371080, %for.end27 ], [ 702944606, %for.inc25 ], [ -617468922, %for.end ], [ 1126361556, %originalBBpart265 ], [ %83, %originalBB52 ], [ %73, %for.inc ], [ -996303832, %if.end ], [ 1529671536, %if.then ], [ %60, %for.body5 ], [ %57, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %for.cond3 ], [ 1126361556, %originalBBpart246 ], [ %38, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1590234170, i32 42113834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 333650970, i32 42113834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1865399931, i32 -1384948413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -901380519, i32 -1432466892
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 367700976, i32 -1432466892
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 290227376, i32 62197529
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 4
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1665189716, i32 62197529
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1827431954, i32 1729629693
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %58, %59
  %60 = select i1 %cmp8, i32 1431251939, i32 1529671536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  store i32 %62, i32* %arrayidx10, align 4
  store i32 %61, i32* %arrayidx12, align 4
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx20, align 1
  store i8 %64, i8* %arrayidx18, align 1
  store i8 %63, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1157835378, i32 37687930
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 206494996, i32 37687930
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 4
  %85 = select i1 %cmp29, i32 384767083, i32 1136332294
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %86)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 %87, 10
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %mul)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1643424081, i32 -536226433
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1865578444, i32 -536226433
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
