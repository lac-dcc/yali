; ModuleID = 'build_ollvm/programs/97/407.ll'
source_filename = "source-C-CXX/97/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca [41 x i8], align 16
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -592024334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -592024334, label %for.cond
    i32 214060295, label %for.body
    i32 657518178, label %if.then
    i32 935564799, label %for.cond6
    i32 1102901419, label %for.body8
    i32 289993342, label %for.inc
    i32 -1683483692, label %for.end
    i32 -699778121, label %if.else
    i32 -744513132, label %if.then12
    i32 489589144, label %for.cond14
    i32 2053817308, label %for.body16
    i32 1552661659, label %for.inc20
    i32 -1157088378, label %originalBB
    i32 417913540, label %originalBBpart2
    i32 1088251023, label %for.end22
    i32 -597198569, label %originalBB45
    i32 1310698727, label %originalBBpart257
    i32 -1977327778, label %if.else25
    i32 1109750808, label %for.cond27
    i32 1437279695, label %for.body29
    i32 439293507, label %originalBB59
    i32 976131263, label %originalBBpart261
    i32 -1686070579, label %for.inc33
    i32 28898358, label %for.end35
    i32 193421808, label %originalBB63
    i32 572279152, label %originalBBpart265
    i32 -587330845, label %if.end
    i32 -1499243345, label %if.end36
    i32 1769336868, label %originalBB67
    i32 1741360650, label %originalBBpart269
    i32 1238143961, label %for.inc37
    i32 -217948000, label %originalBB71
    i32 1732267542, label %originalBBpart279
    i32 -1550159309, label %for.end39
    i32 -984122888, label %originalBB81
    i32 1993698609, label %originalBBpart283
    i32 -1462746685, label %originalBBalteredBB
    i32 -1131064313, label %originalBB45alteredBB
    i32 -82196719, label %originalBB59alteredBB
    i32 -1265527077, label %originalBB63alteredBB
    i32 -30555477, label %originalBB67alteredBB
    i32 -1223721458, label %originalBB71alteredBB
    i32 -1599224960, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %for.end39, %originalBBpart279, %originalBB71, %for.inc37, %originalBBpart269, %originalBB67, %if.end36, %if.end, %originalBBpart265, %originalBB63, %for.end35, %for.inc33, %originalBBpart261, %originalBB59, %for.body29, %for.cond27, %if.else25, %originalBBpart257, %originalBB45, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body16, %for.cond14, %if.then12, %if.else, %for.end, %for.inc, %for.body8, %for.cond6, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end35 ], [ %69, %for.inc33 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %if.else25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %143, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end39 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %l.0, %if.else25 ], [ %sum.0, %originalBBpart257 ], [ %39, %originalBB45 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.else ], [ %l.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB81 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.end36 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %if.else25 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB45 ], [ %l.0, %for.end22 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc20 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %if.then12 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %145, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart279 ], [ %.neg26, %originalBB71 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984122888, %originalBB81alteredBB ], [ -217948000, %originalBB71alteredBB ], [ 1769336868, %originalBB67alteredBB ], [ 193421808, %originalBB63alteredBB ], [ 439293507, %originalBB59alteredBB ], [ -597198569, %originalBB45alteredBB ], [ -1157088378, %originalBBalteredBB ], [ %141, %originalBB81 ], [ %132, %for.end39 ], [ -592024334, %originalBBpart279 ], [ %123, %originalBB71 ], [ %114, %for.inc37 ], [ 1238143961, %originalBBpart269 ], [ %105, %originalBB67 ], [ %96, %if.end36 ], [ -1499243345, %if.end ], [ -587330845, %originalBBpart265 ], [ %87, %originalBB63 ], [ %78, %for.end35 ], [ 1109750808, %for.inc33 ], [ -1686070579, %originalBBpart261 ], [ %68, %originalBB59 ], [ %58, %for.body29 ], [ %49, %for.cond27 ], [ 1109750808, %if.else25 ], [ -587330845, %originalBBpart257 ], [ %48, %originalBB45 ], [ %37, %for.end22 ], [ 489589144, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc20 ], [ 1552661659, %for.body16 ], [ %8, %for.cond14 ], [ 489589144, %if.then12 ], [ %7, %if.else ], [ -1499243345, %for.end ], [ 935564799, %for.inc ], [ 289993342, %for.body8 ], [ %3, %for.cond6 ], [ 935564799, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1550159309, i32 214060295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %sum.0, 0
  %2 = select i1 %cmp5, i32 657518178, i32 -699778121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp7, i32 1102901419, i32 -1683483692
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %a, i64 0, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %sum.0, 1
  %.neg27 = add i32 %6, %l.0
  %cmp11 = icmp slt i32 %.neg27, 81
  %7 = select i1 %cmp11, i32 -744513132, i32 -1977327778
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %l.0
  %8 = select i1 %cmp15, i32 2053817308, i32 1088251023
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds [41 x i8], [41 x i8]* %a, i64 0, i64 %idx.ext17
  %9 = load i8, i8* %add.ptr18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %9)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1157088378, i32 -1462746685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 417913540, i32 -1462746685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -597198569, i32 -1131064313
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %38 = add i32 %sum.0, 1
  %39 = add i32 %38, %l.0
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1310698727, i32 -1131064313
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %l.0
  %49 = select i1 %cmp28, i32 1437279695, i32 28898358
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 439293507, i32 -82196719
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds [41 x i8], [41 x i8]* %a, i64 0, i64 %idx.ext30
  %59 = load i8, i8* %add.ptr31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %59)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 976131263, i32 -82196719
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 193421808, i32 -1265527077
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 572279152, i32 -1265527077
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1769336868, i32 -30555477
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1741360650, i32 -30555477
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -217948000, i32 -1223721458
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1732267542, i32 -1223721458
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -984122888, i32 -1599224960
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1993698609, i32 -1599224960
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %sum.0, 1
  %143 = add i32 %142, %l.0
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idx.ext30alteredBB = sext i32 %j.0 to i64
  %add.ptr31alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %a, i64 0, i64 %idx.ext30alteredBB
  %144 = load i8, i8* %add.ptr31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %144)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
