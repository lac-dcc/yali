; ModuleID = 'build_ollvm/programs/97/1287.ll'
source_filename = "source-C-CXX/97/1287.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [50 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -224461033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -224461033, label %for.cond
    i32 -1912798324, label %for.body
    i32 101495162, label %for.inc
    i32 -932445774, label %for.end
    i32 -1771275178, label %while.cond
    i32 -27436714, label %while.body
    i32 2026476545, label %land.lhs.true
    i32 -1594199088, label %if.then
    i32 149857811, label %if.else
    i32 -806853413, label %land.lhs.true27
    i32 1661596267, label %if.then32
    i32 -1143866211, label %originalBB
    i32 -768798175, label %originalBBpart2
    i32 2097537167, label %if.end
    i32 21712462, label %if.end38
    i32 1601080152, label %while.end
    i32 2075527641, label %if.then48
    i32 -651848645, label %originalBB65
    i32 1889101742, label %originalBBpart278
    i32 1004974425, label %if.end55
    i32 162320717, label %if.then58
    i32 -1514109122, label %if.end64
    i32 -38355088, label %originalBB80
    i32 400569677, label %originalBBpart282
    i32 1250007596, label %originalBBalteredBB
    i32 2077371042, label %originalBB65alteredBB
    i32 231730746, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB80, %if.end64, %if.then58, %if.end55, %originalBBpart278, %originalBB65, %if.then48, %while.end, %if.end38, %if.end, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB80 ], [ %a.0, %if.end64 ], [ %a.0, %if.then58 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then48 ], [ %a.0, %while.end ], [ %a.0, %if.end38 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.else ], [ %17, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then48 ], [ %i.0, %while.end ], [ %.neg, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB80alteredBB ], [ %len1.0, %originalBB65alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB80 ], [ %len1.0, %if.end64 ], [ %len1.0, %if.then58 ], [ %len1.0, %if.end55 ], [ %len1.0, %originalBBpart278 ], [ %len1.0, %originalBB65 ], [ %len1.0, %if.then48 ], [ %conv45, %while.end ], [ %len1.0, %if.end38 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.then32 ], [ %len1.0, %land.lhs.true27 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %land.lhs.true ], [ %conv, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB80alteredBB ], [ %len2.0, %originalBB65alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB80 ], [ %len2.0, %if.end64 ], [ %len2.0, %if.then58 ], [ %len2.0, %if.end55 ], [ %len2.0, %originalBBpart278 ], [ %len2.0, %originalBB65 ], [ %len2.0, %if.then48 ], [ %len2.0, %while.end ], [ %len2.0, %if.end38 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %if.then32 ], [ %len2.0, %land.lhs.true27 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %land.lhs.true ], [ %conv11, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38355088, %originalBB80alteredBB ], [ -651848645, %originalBB65alteredBB ], [ -1143866211, %originalBBalteredBB ], [ %87, %originalBB80 ], [ %78, %if.end64 ], [ -1514109122, %if.then58 ], [ %67, %if.end55 ], [ 1004974425, %originalBBpart278 ], [ %65, %originalBB65 ], [ %54, %if.then48 ], [ %45, %while.end ], [ -1771275178, %if.end38 ], [ 21712462, %if.end ], [ 2097537167, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.then32 ], [ %23, %land.lhs.true27 ], [ %19, %if.else ], [ 21712462, %if.then ], [ %15, %land.lhs.true ], [ %11, %while.body ], [ %8, %while.cond ], [ -1771275178, %for.end ], [ -224461033, %for.inc ], [ 101495162, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1912798324, i32 -932445774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 -27436714, i32 1601080152
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %9 = add i32 %i.0, 1
  %idxprom7 = sext i32 %9 to i64
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #7
  %conv11 = trunc i64 %call10 to i32
  %10 = add i32 %a.0, %conv
  %cmp13 = icmp slt i32 %10, 81
  %11 = select i1 %cmp13, i32 2026476545, i32 149857811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = add i32 %len1.0, %a.0
  %13 = add i32 %12, 1
  %14 = add i32 %13, %len2.0
  %cmp17 = icmp slt i32 %14, 81
  %15 = select i1 %cmp17, i32 -1594199088, i32 149857811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom18, i64 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %16 = add i32 %len1.0, %a.0
  %17 = add i32 %16, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = add i32 %len1.0, %a.0
  %cmp26 = icmp slt i32 %18, 81
  %19 = select i1 %cmp26, i32 -806853413, i32 2097537167
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %20 = add i32 %len1.0, %a.0
  %21 = add i32 %20, 1
  %22 = add i32 %21, %len2.0
  %cmp31 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp31, i32 1661596267, i32 2097537167
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1143866211, i32 1250007596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom33, i64 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -768798175, i32 1250007596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %idxprom41 = sext i32 %43 to i64
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #7
  %conv45 = trunc i64 %call44 to i32
  %44 = add i32 %a.0, %conv45
  %cmp47 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp47, i32 2075527641, i32 1004974425
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -651848645, i32 2077371042
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %idxprom51 = sext i32 %56 to i64
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom51, i64 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay53)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1889101742, i32 2077371042
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %66 = add i32 %len1.0, %a.0
  %cmp57 = icmp slt i32 %66, 81
  %67 = select i1 %cmp57, i32 162320717, i32 -1514109122
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %idxprom60 = sext i32 %69 to i64
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom60, i64 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -38355088, i32 231730746
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 400569677, i32 231730746
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arraydecay35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom33alteredBB, i64 0
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay35alteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %idxprom51alteredBB = sext i32 %89 to i64
  %arraydecay53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1197297904, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1197297904, label %first
    i32 -258745054, label %originalBB
    i32 -1344799051, label %originalBBpart2
    i32 536873371, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -258745054, i32 536873371
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
  %17 = select i1 %16, i32 -1344799051, i32 536873371
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -258745054, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
