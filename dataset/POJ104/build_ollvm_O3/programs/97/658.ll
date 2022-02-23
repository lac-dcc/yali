; ModuleID = 'build_ollvm/programs/97/658.ll'
source_filename = "source-C-CXX/97/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca [41 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %totallenth.0 = phi i32 [ 0, %entry ], [ %totallenth.0.be, %loopEntry.backedge ]
  %record.0 = phi i32 [ 0, %entry ], [ %record.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287843886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287843886, label %for.cond
    i32 1068749148, label %for.body
    i32 1659241985, label %for.inc
    i32 1096667745, label %for.end
    i32 -1662336789, label %originalBB
    i32 -105303937, label %originalBBpart2
    i32 1186364197, label %for.cond9
    i32 -123073420, label %for.body11
    i32 274452025, label %if.then
    i32 1923492195, label %for.cond16
    i32 -1903398494, label %for.body18
    i32 703487381, label %originalBB59
    i32 -1707783532, label %originalBBpart262
    i32 -1088523841, label %if.then25
    i32 871423120, label %if.else
    i32 1984181286, label %originalBB64
    i32 1710990489, label %originalBBpart266
    i32 -354945008, label %if.end
    i32 -880411313, label %for.inc28
    i32 -1153071472, label %originalBB68
    i32 -1731030360, label %originalBBpart281
    i32 -2024178125, label %for.end30
    i32 -1549748941, label %if.end34
    i32 -1000347131, label %land.lhs.true
    i32 -78535766, label %originalBB83
    i32 -1144724300, label %originalBBpart285
    i32 758032684, label %if.then38
    i32 -558564968, label %for.cond39
    i32 -1897297783, label %for.body41
    i32 -172529580, label %if.then47
    i32 -561865021, label %if.else49
    i32 795404694, label %originalBB87
    i32 -7974622, label %originalBBpart289
    i32 -787758924, label %if.end51
    i32 1657751087, label %for.inc52
    i32 -886272029, label %for.end54
    i32 1182859731, label %if.end55
    i32 -1044985708, label %originalBB91
    i32 -1834945932, label %originalBBpart293
    i32 656915577, label %for.inc56
    i32 -1645478975, label %for.end58
    i32 -895135937, label %originalBBalteredBB
    i32 -858218605, label %originalBB59alteredBB
    i32 1229259459, label %originalBB64alteredBB
    i32 2112411838, label %originalBB68alteredBB
    i32 -1061663043, label %originalBB83alteredBB
    i32 1562830125, label %originalBB87alteredBB
    i32 370007459, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart293, %originalBB91, %if.end55, %for.end54, %for.inc52, %if.end51, %originalBBpart289, %originalBB87, %if.else49, %if.then47, %for.body41, %for.cond39, %if.then38, %originalBBpart285, %originalBB83, %land.lhs.true, %if.end34, %for.end30, %originalBBpart281, %originalBB68, %for.inc28, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then25, %originalBBpart262, %originalBB59, %for.body18, %for.cond16, %if.then, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %147, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end55 ], [ %j.0, %for.end54 ], [ %128, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %record.0, %if.then38 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end34 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart281 ], [ %.neg33, %originalBB68 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %record.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %totallenth.0.be = phi i32 [ %totallenth.0, %loopEntry ], [ %totallenth.0, %originalBB91alteredBB ], [ %totallenth.0, %originalBB87alteredBB ], [ %totallenth.0, %originalBB83alteredBB ], [ %totallenth.0, %originalBB68alteredBB ], [ %totallenth.0, %originalBB64alteredBB ], [ %totallenth.0, %originalBB59alteredBB ], [ %totallenth.0, %originalBBalteredBB ], [ %totallenth.0, %for.inc56 ], [ %totallenth.0, %originalBBpart293 ], [ %totallenth.0, %originalBB91 ], [ %totallenth.0, %if.end55 ], [ %totallenth.0, %for.end54 ], [ %totallenth.0, %for.inc52 ], [ %totallenth.0, %if.end51 ], [ %totallenth.0, %originalBBpart289 ], [ %totallenth.0, %originalBB87 ], [ %totallenth.0, %if.else49 ], [ %totallenth.0, %if.then47 ], [ %totallenth.0, %for.body41 ], [ %totallenth.0, %for.cond39 ], [ %totallenth.0, %if.then38 ], [ %totallenth.0, %originalBBpart285 ], [ %totallenth.0, %originalBB83 ], [ %totallenth.0, %land.lhs.true ], [ %totallenth.0, %if.end34 ], [ %85, %for.end30 ], [ %totallenth.0, %originalBBpart281 ], [ %totallenth.0, %originalBB68 ], [ %totallenth.0, %for.inc28 ], [ %totallenth.0, %if.end ], [ %totallenth.0, %originalBBpart266 ], [ %totallenth.0, %originalBB64 ], [ %totallenth.0, %if.else ], [ %totallenth.0, %if.then25 ], [ %totallenth.0, %originalBBpart262 ], [ %totallenth.0, %originalBB59 ], [ %totallenth.0, %for.body18 ], [ %totallenth.0, %for.cond16 ], [ %totallenth.0, %if.then ], [ %.neg34, %for.body11 ], [ %totallenth.0, %for.cond9 ], [ %totallenth.0, %originalBBpart2 ], [ %totallenth.0, %originalBB ], [ %totallenth.0, %for.end ], [ %totallenth.0, %for.inc ], [ %totallenth.0, %for.body ], [ %totallenth.0, %for.cond ]
  %record.0.be = phi i32 [ %record.0, %loopEntry ], [ %record.0, %originalBB91alteredBB ], [ %record.0, %originalBB87alteredBB ], [ %record.0, %originalBB83alteredBB ], [ %record.0, %originalBB68alteredBB ], [ %record.0, %originalBB64alteredBB ], [ %record.0, %originalBB59alteredBB ], [ %record.0, %originalBBalteredBB ], [ %record.0, %for.inc56 ], [ %record.0, %originalBBpart293 ], [ %record.0, %originalBB91 ], [ %record.0, %if.end55 ], [ %record.0, %for.end54 ], [ %record.0, %for.inc52 ], [ %record.0, %if.end51 ], [ %record.0, %originalBBpart289 ], [ %record.0, %originalBB87 ], [ %record.0, %if.else49 ], [ %record.0, %if.then47 ], [ %record.0, %for.body41 ], [ %record.0, %for.cond39 ], [ %record.0, %if.then38 ], [ %record.0, %originalBBpart285 ], [ %record.0, %originalBB83 ], [ %record.0, %land.lhs.true ], [ %record.0, %if.end34 ], [ %i.0, %for.end30 ], [ %record.0, %originalBBpart281 ], [ %record.0, %originalBB68 ], [ %record.0, %for.inc28 ], [ %record.0, %if.end ], [ %record.0, %originalBBpart266 ], [ %record.0, %originalBB64 ], [ %record.0, %if.else ], [ %record.0, %if.then25 ], [ %record.0, %originalBBpart262 ], [ %record.0, %originalBB59 ], [ %record.0, %for.body18 ], [ %record.0, %for.cond16 ], [ %record.0, %if.then ], [ %record.0, %for.body11 ], [ %record.0, %for.cond9 ], [ %record.0, %originalBBpart2 ], [ %record.0, %originalBB ], [ %record.0, %for.end ], [ %record.0, %for.inc ], [ %record.0, %for.body ], [ %record.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end34 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1044985708, %originalBB91alteredBB ], [ 795404694, %originalBB87alteredBB ], [ -78535766, %originalBB83alteredBB ], [ -1153071472, %originalBB68alteredBB ], [ 1984181286, %originalBB64alteredBB ], [ 703487381, %originalBB59alteredBB ], [ -1662336789, %originalBBalteredBB ], [ 1186364197, %for.inc56 ], [ 656915577, %originalBBpart293 ], [ %146, %originalBB91 ], [ %137, %if.end55 ], [ 1182859731, %for.end54 ], [ -558564968, %for.inc52 ], [ 1657751087, %if.end51 ], [ -787758924, %originalBBpart289 ], [ %127, %originalBB87 ], [ %118, %if.else49 ], [ -787758924, %if.then47 ], [ %109, %for.body41 ], [ %108, %for.cond39 ], [ -558564968, %if.then38 ], [ %107, %originalBBpart285 ], [ %106, %originalBB83 ], [ %97, %land.lhs.true ], [ %88, %if.end34 ], [ -1549748941, %for.end30 ], [ 1923492195, %originalBBpart281 ], [ %83, %originalBB68 ], [ %74, %for.inc28 ], [ -880411313, %if.end ], [ -354945008, %originalBBpart266 ], [ %65, %originalBB64 ], [ %56, %if.else ], [ -354945008, %if.then25 ], [ %47, %originalBBpart262 ], [ %46, %originalBB59 ], [ %36, %for.body18 ], [ %27, %for.cond16 ], [ 1923492195, %if.then ], [ %25, %for.body11 ], [ %23, %for.cond9 ], [ 1186364197, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1287843886, %for.inc ], [ 1659241985, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1068749148, i32 1096667745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %vla1, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %conv, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1662336789, i32 -895135937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -105303937, i32 -895135937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp10, i32 -123073420, i32 -1645478975
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %.neg35 = add i32 %totallenth.0, 1
  %.neg34 = add i32 %.neg35, %24
  %cmp15 = icmp sgt i32 %.neg34, 81
  %25 = select i1 %cmp15, i32 274452025, i32 -1549748941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %cmp17.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp17.not, i32 -2024178125, i32 -1903398494
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 703487381, i32 -858218605
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arraydecay21 = getelementptr inbounds [41 x i8], [41 x i8]* %vla1, i64 %idxprom19, i64 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay21)
  %37 = add i32 %i.0, -1
  %cmp24 = icmp ne i32 %j.0, %37
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1707783532, i32 -858218605
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %47 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1088523841, i32 871423120
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1984181286, i32 1229259459
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1710990489, i32 1229259459
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1153071472, i32 2112411838
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1731030360, i32 2112411838
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = add i32 %84, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp36 = icmp eq i32 %i.0, %87
  %88 = select i1 %cmp36, i32 -1000347131, i32 1182859731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -78535766, i32 -1061663043
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp37 = icmp ne i32 %record.0, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1144724300, i32 -1061663043
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 758032684, i32 1182859731
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %j.0, %i.0
  %108 = select i1 %cmp40.not, i32 -886272029, i32 -1897297783
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [41 x i8], [41 x i8]* %vla1, i64 %idxprom42, i64 0
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay44)
  %cmp46.not = icmp eq i32 %j.0, %i.0
  %109 = select i1 %cmp46.not, i32 -561865021, i32 -172529580
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 795404694, i32 1562830125
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -7974622, i32 1562830125
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1044985708, i32 370007459
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1834945932, i32 370007459
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla1, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -984987040, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -984987040, label %first
    i32 -2133055200, label %originalBB
    i32 -965058313, label %originalBBpart2
    i32 -913388460, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2133055200, i32 -913388460
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
  %17 = select i1 %16, i32 -965058313, i32 -913388460
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2133055200, %originalBBalteredBB ]
  br label %loopEntry.outer
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
