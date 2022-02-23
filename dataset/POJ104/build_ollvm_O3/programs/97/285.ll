; ModuleID = 'build_ollvm/programs/97/285.ll'
source_filename = "source-C-CXX/97/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [1000 x [50 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -435512949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435512949, label %for.cond
    i32 -1149949804, label %originalBB
    i32 465558462, label %originalBBpart2
    i32 -164964540, label %for.body
    i32 1027144458, label %for.inc
    i32 526683355, label %for.end
    i32 -2118258474, label %for.cond4
    i32 -1890803688, label %for.body6
    i32 -630407403, label %if.then
    i32 1827528919, label %if.else
    i32 1376813323, label %originalBB70
    i32 1605525672, label %originalBBpart288
    i32 -754457021, label %if.then26
    i32 -1331032840, label %originalBB90
    i32 -364037708, label %originalBBpart2107
    i32 -2027333171, label %if.else42
    i32 -1271963686, label %if.then52
    i32 1214696795, label %originalBB109
    i32 -981129859, label %originalBBpart2111
    i32 -304246147, label %if.end
    i32 2001478365, label %originalBB113
    i32 37567167, label %originalBBpart2115
    i32 -1933256089, label %if.end65
    i32 1535785186, label %originalBB117
    i32 1333954056, label %originalBBpart2119
    i32 -919744744, label %if.end66
    i32 1786280010, label %for.inc67
    i32 -693582998, label %for.end69
    i32 528239953, label %originalBB121
    i32 -989527864, label %originalBBpart2123
    i32 -983071110, label %originalBBalteredBB
    i32 -1795099309, label %originalBB70alteredBB
    i32 -86977125, label %originalBB90alteredBB
    i32 200011195, label %originalBB109alteredBB
    i32 1345691504, label %originalBB113alteredBB
    i32 -339088467, label %originalBB117alteredBB
    i32 -117868832, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB121, %for.end69, %for.inc67, %if.end66, %originalBBpart2119, %originalBB117, %if.end65, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then52, %if.else42, %originalBBpart2107, %originalBB90, %if.then26, %originalBBpart288, %originalBB70, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %conv58alteredBB, %originalBB109alteredBB ], [ %conv35alteredBB, %originalBB90alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB121 ], [ %len.0, %for.end69 ], [ %len.0, %for.inc67 ], [ %len.0, %if.end66 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %if.end65 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2111 ], [ %conv58, %originalBB109 ], [ %len.0, %if.then52 ], [ %len.0, %if.else42 ], [ %len.0, %originalBBpart2107 ], [ %conv35, %originalBB90 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB70 ], [ %len.0, %if.else ], [ %conv, %if.then ], [ %len.0, %for.body6 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then52 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB121alteredBB ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB109alteredBB ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB121 ], [ %i3.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i3.0, %if.end66 ], [ %i3.0, %originalBBpart2119 ], [ %i3.0, %originalBB117 ], [ %i3.0, %if.end65 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB109 ], [ %i3.0, %if.then52 ], [ %i3.0, %if.else42 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB90 ], [ %i3.0, %if.then26 ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB70 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 528239953, %originalBB121alteredBB ], [ 1535785186, %originalBB117alteredBB ], [ 2001478365, %originalBB113alteredBB ], [ 1214696795, %originalBB109alteredBB ], [ -1331032840, %originalBB90alteredBB ], [ 1376813323, %originalBB70alteredBB ], [ -1149949804, %originalBBalteredBB ], [ %138, %originalBB121 ], [ %129, %for.end69 ], [ -2118258474, %for.inc67 ], [ 1786280010, %if.end66 ], [ -919744744, %originalBBpart2119 ], [ %120, %originalBB117 ], [ %111, %if.end65 ], [ -1933256089, %originalBBpart2115 ], [ %102, %originalBB113 ], [ %93, %if.end ], [ -304246147, %originalBBpart2111 ], [ %84, %originalBB109 ], [ %75, %if.then52 ], [ %66, %if.else42 ], [ -1933256089, %originalBBpart2107 ], [ %63, %originalBB90 ], [ %52, %if.then26 ], [ %43, %originalBBpart288 ], [ %42, %originalBB70 ], [ %31, %if.else ], [ -919744744, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond4 ], [ -2118258474, %for.end ], [ -435512949, %for.inc ], [ 1027144458, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1149949804, i32 -983071110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 465558462, i32 -983071110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -164964540, i32 526683355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i3.0, %20
  %21 = select i1 %cmp5.not, i32 -693582998, i32 -1890803688
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %len.0, 0
  %22 = select i1 %cmp7, i32 -630407403, i32 1827528919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %i3.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1376813323, i32 -1795099309
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %32 = add i32 %len.0, 1
  %conv18 = sext i32 %32 to i64
  %idx.ext20 = sext i32 %i3.0 to i64
  %arraydecay22 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext20, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #6
  %33 = add i64 %call23, %conv18
  %cmp25 = icmp ult i64 %33, 81
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1605525672, i32 -1795099309
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -754457021, i32 -2027333171
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1331032840, i32 -86977125
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = add i32 %len.0, 1
  %idx.ext30 = sext i32 %i3.0 to i64
  %arraydecay32 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #6
  %54 = trunc i64 %call33 to i32
  %conv35 = add i32 %53, %54
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* nonnull %arraydecay32)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -364037708, i32 -86977125
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %64 = add i32 %len.0, 1
  %conv44 = sext i32 %64 to i64
  %idx.ext46 = sext i32 %i3.0 to i64
  %arraydecay48 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %65 = add i64 %call49, %conv44
  %cmp51 = icmp ugt i64 %65, 80
  %66 = select i1 %cmp51, i32 -1271963686, i32 -304246147
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1214696795, i32 200011195
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext54 = sext i32 %i3.0 to i64
  %arraydecay56 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext54, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #6
  %conv58 = trunc i64 %call57 to i32
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* nonnull %arraydecay56)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -981129859, i32 200011195
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2001478365, i32 1345691504
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 37567167, i32 1345691504
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1535785186, i32 -339088467
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1333954056, i32 -339088467
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 528239953, i32 -117868832
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -989527864, i32 -117868832
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %len.0, 1
  %idx.ext30alteredBB = sext i32 %i3.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext30alteredBB, i64 0
  %call33alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay32alteredBB) #6
  %140 = trunc i64 %call33alteredBB to i32
  %conv35alteredBB = add i32 %139, %140
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8* nonnull %arraydecay32alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.ext54alteredBB = sext i32 %i3.0 to i64
  %arraydecay56alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idx.ext54alteredBB, i64 0
  %call57alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay56alteredBB) #6
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8* nonnull %arraydecay56alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
