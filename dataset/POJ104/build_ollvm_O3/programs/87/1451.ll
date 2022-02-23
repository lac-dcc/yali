; ModuleID = 'build_ollvm/programs/87/1451.ll'
source_filename = "source-C-CXX/87/1451.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %c = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k51.0 = phi i32 [ undef, %entry ], [ %k51.0.be, %loopEntry.backedge ]
  %k62.0 = phi i32 [ undef, %entry ], [ %k62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050536937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050536937, label %for.cond
    i32 1387881954, label %for.body
    i32 448646318, label %for.inc
    i32 1182528081, label %for.end
    i32 459736210, label %for.cond6
    i32 2097662886, label %originalBB
    i32 275218969, label %originalBBpart2
    i32 -1242154409, label %for.body8
    i32 724377933, label %originalBB76
    i32 -1855057266, label %originalBBpart278
    i32 2130998177, label %if.then
    i32 -284792033, label %originalBB80
    i32 -1858952122, label %originalBBpart291
    i32 910816501, label %if.end
    i32 -1636477491, label %land.lhs.true
    i32 103845209, label %originalBB93
    i32 -1366507388, label %originalBBpart295
    i32 -796254494, label %if.then24
    i32 381196749, label %for.cond25
    i32 837267766, label %for.body27
    i32 2004546993, label %for.inc31
    i32 -1687889463, label %for.end33
    i32 455960666, label %originalBB97
    i32 867712205, label %originalBBpart299
    i32 1631747049, label %if.end35
    i32 -2106797860, label %if.then37
    i32 -901537853, label %land.lhs.true43
    i32 191019433, label %originalBB101
    i32 1844989990, label %originalBBpart2103
    i32 -892167710, label %if.then50
    i32 -1243941941, label %for.cond52
    i32 647045217, label %for.body54
    i32 1082235685, label %originalBB105
    i32 1111386410, label %originalBBpart2107
    i32 -610889174, label %for.inc58
    i32 -634324677, label %originalBB109
    i32 1427088105, label %originalBBpart2122
    i32 1013444263, label %for.end60
    i32 2031450552, label %for.cond63
    i32 393488688, label %for.body65
    i32 65459888, label %for.inc68
    i32 -369554675, label %originalBB124
    i32 57235634, label %originalBBpart2129
    i32 -1707701712, label %for.end70
    i32 -80225702, label %if.end71
    i32 -1654120416, label %if.end72
    i32 1003716950, label %for.inc73
    i32 -100676359, label %originalBB131
    i32 1452780252, label %originalBBpart2142
    i32 1973126796, label %for.end75
    i32 1954760088, label %originalBBalteredBB
    i32 -457633316, label %originalBB76alteredBB
    i32 -2020614156, label %originalBB80alteredBB
    i32 -731258121, label %originalBB93alteredBB
    i32 968469450, label %originalBB97alteredBB
    i32 716803339, label %originalBB101alteredBB
    i32 1805197183, label %originalBB105alteredBB
    i32 770221913, label %originalBB109alteredBB
    i32 1476620694, label %originalBB124alteredBB
    i32 -597537435, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB131, %for.inc73, %if.end72, %if.end71, %for.end70, %originalBBpart2129, %originalBB124, %for.inc68, %for.body65, %for.cond63, %for.end60, %originalBBpart2122, %originalBB109, %for.inc58, %originalBBpart2107, %originalBB105, %for.body54, %for.cond52, %if.then50, %originalBBpart2103, %originalBB101, %land.lhs.true43, %if.then37, %if.end35, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %for.body27, %for.cond25, %if.then24, %originalBBpart295, %originalBB93, %land.lhs.true, %if.end, %originalBBpart291, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %206, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.end60 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.then37 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %52, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %210, %originalBB131alteredBB ], [ %i5.0, %originalBB124alteredBB ], [ %i5.0, %originalBB109alteredBB ], [ %i5.0, %originalBB105alteredBB ], [ %i5.0, %originalBB101alteredBB ], [ %i5.0, %originalBB97alteredBB ], [ %i5.0, %originalBB93alteredBB ], [ %i5.0, %originalBB80alteredBB ], [ %i5.0, %originalBB76alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2142 ], [ %195, %originalBB131 ], [ %i5.0, %for.inc73 ], [ %i5.0, %if.end72 ], [ %i5.0, %if.end71 ], [ %i5.0, %for.end70 ], [ %i5.0, %originalBBpart2129 ], [ %i5.0, %originalBB124 ], [ %i5.0, %for.inc68 ], [ %i5.0, %for.body65 ], [ %i5.0, %for.cond63 ], [ %i5.0, %for.end60 ], [ %i5.0, %originalBBpart2122 ], [ %i5.0, %originalBB109 ], [ %i5.0, %for.inc58 ], [ %i5.0, %originalBBpart2107 ], [ %i5.0, %originalBB105 ], [ %i5.0, %for.body54 ], [ %i5.0, %for.cond52 ], [ %i5.0, %if.then50 ], [ %i5.0, %originalBBpart2103 ], [ %i5.0, %originalBB101 ], [ %i5.0, %land.lhs.true43 ], [ %i5.0, %if.then37 ], [ %i5.0, %if.end35 ], [ %i5.0, %originalBBpart299 ], [ %i5.0, %originalBB97 ], [ %i5.0, %for.end33 ], [ %i5.0, %for.inc31 ], [ %i5.0, %for.body27 ], [ %i5.0, %for.cond25 ], [ %i5.0, %if.then24 ], [ %i5.0, %originalBBpart295 ], [ %i5.0, %originalBB93 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart291 ], [ %i5.0, %originalBB80 ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart278 ], [ %i5.0, %originalBB76 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.then37 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end33 ], [ %85, %for.inc31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 0, %if.then24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k51.0.be = phi i32 [ %k51.0, %loopEntry ], [ %k51.0, %originalBB131alteredBB ], [ %k51.0, %originalBB124alteredBB ], [ %208, %originalBB109alteredBB ], [ %k51.0, %originalBB105alteredBB ], [ %k51.0, %originalBB101alteredBB ], [ %k51.0, %originalBB97alteredBB ], [ %k51.0, %originalBB93alteredBB ], [ %k51.0, %originalBB80alteredBB ], [ %k51.0, %originalBB76alteredBB ], [ %k51.0, %originalBBalteredBB ], [ %k51.0, %originalBBpart2142 ], [ %k51.0, %originalBB131 ], [ %k51.0, %for.inc73 ], [ %k51.0, %if.end72 ], [ %k51.0, %if.end71 ], [ %k51.0, %for.end70 ], [ %k51.0, %originalBBpart2129 ], [ %k51.0, %originalBB124 ], [ %k51.0, %for.inc68 ], [ %k51.0, %for.body65 ], [ %k51.0, %for.cond63 ], [ %k51.0, %for.end60 ], [ %k51.0, %originalBBpart2122 ], [ %156, %originalBB109 ], [ %k51.0, %for.inc58 ], [ %k51.0, %originalBBpart2107 ], [ %k51.0, %originalBB105 ], [ %k51.0, %for.body54 ], [ %k51.0, %for.cond52 ], [ 0, %if.then50 ], [ %k51.0, %originalBBpart2103 ], [ %k51.0, %originalBB101 ], [ %k51.0, %land.lhs.true43 ], [ %k51.0, %if.then37 ], [ %k51.0, %if.end35 ], [ %k51.0, %originalBBpart299 ], [ %k51.0, %originalBB97 ], [ %k51.0, %for.end33 ], [ %k51.0, %for.inc31 ], [ %k51.0, %for.body27 ], [ %k51.0, %for.cond25 ], [ %k51.0, %if.then24 ], [ %k51.0, %originalBBpart295 ], [ %k51.0, %originalBB93 ], [ %k51.0, %land.lhs.true ], [ %k51.0, %if.end ], [ %k51.0, %originalBBpart291 ], [ %k51.0, %originalBB80 ], [ %k51.0, %if.then ], [ %k51.0, %originalBBpart278 ], [ %k51.0, %originalBB76 ], [ %k51.0, %for.body8 ], [ %k51.0, %originalBBpart2 ], [ %k51.0, %originalBB ], [ %k51.0, %for.cond6 ], [ %k51.0, %for.end ], [ %k51.0, %for.inc ], [ %k51.0, %for.body ], [ %k51.0, %for.cond ]
  %k62.0.be = phi i32 [ %k62.0, %loopEntry ], [ %k62.0, %originalBB131alteredBB ], [ %209, %originalBB124alteredBB ], [ %k62.0, %originalBB109alteredBB ], [ %k62.0, %originalBB105alteredBB ], [ %k62.0, %originalBB101alteredBB ], [ %k62.0, %originalBB97alteredBB ], [ %k62.0, %originalBB93alteredBB ], [ %k62.0, %originalBB80alteredBB ], [ %k62.0, %originalBB76alteredBB ], [ %k62.0, %originalBBalteredBB ], [ %k62.0, %originalBBpart2142 ], [ %k62.0, %originalBB131 ], [ %k62.0, %for.inc73 ], [ %k62.0, %if.end72 ], [ %k62.0, %if.end71 ], [ %k62.0, %for.end70 ], [ %k62.0, %originalBBpart2129 ], [ %176, %originalBB124 ], [ %k62.0, %for.inc68 ], [ %k62.0, %for.body65 ], [ %k62.0, %for.cond63 ], [ 0, %for.end60 ], [ %k62.0, %originalBBpart2122 ], [ %k62.0, %originalBB109 ], [ %k62.0, %for.inc58 ], [ %k62.0, %originalBBpart2107 ], [ %k62.0, %originalBB105 ], [ %k62.0, %for.body54 ], [ %k62.0, %for.cond52 ], [ %k62.0, %if.then50 ], [ %k62.0, %originalBBpart2103 ], [ %k62.0, %originalBB101 ], [ %k62.0, %land.lhs.true43 ], [ %k62.0, %if.then37 ], [ %k62.0, %if.end35 ], [ %k62.0, %originalBBpart299 ], [ %k62.0, %originalBB97 ], [ %k62.0, %for.end33 ], [ %k62.0, %for.inc31 ], [ %k62.0, %for.body27 ], [ %k62.0, %for.cond25 ], [ %k62.0, %if.then24 ], [ %k62.0, %originalBBpart295 ], [ %k62.0, %originalBB93 ], [ %k62.0, %land.lhs.true ], [ %k62.0, %if.end ], [ %k62.0, %originalBBpart291 ], [ %k62.0, %originalBB80 ], [ %k62.0, %if.then ], [ %k62.0, %originalBBpart278 ], [ %k62.0, %originalBB76 ], [ %k62.0, %for.body8 ], [ %k62.0, %originalBBpart2 ], [ %k62.0, %originalBB ], [ %k62.0, %for.cond6 ], [ %k62.0, %for.end ], [ %k62.0, %for.inc ], [ %k62.0, %for.body ], [ %k62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100676359, %originalBB131alteredBB ], [ -369554675, %originalBB124alteredBB ], [ -634324677, %originalBB109alteredBB ], [ 1082235685, %originalBB105alteredBB ], [ 191019433, %originalBB101alteredBB ], [ 455960666, %originalBB97alteredBB ], [ 103845209, %originalBB93alteredBB ], [ -284792033, %originalBB80alteredBB ], [ 724377933, %originalBB76alteredBB ], [ 2097662886, %originalBBalteredBB ], [ 459736210, %originalBBpart2142 ], [ %204, %originalBB131 ], [ %194, %for.inc73 ], [ 1003716950, %if.end72 ], [ -1654120416, %if.end71 ], [ -80225702, %for.end70 ], [ 2031450552, %originalBBpart2129 ], [ %185, %originalBB124 ], [ %175, %for.inc68 ], [ 65459888, %for.body65 ], [ %166, %for.cond63 ], [ 2031450552, %for.end60 ], [ -1243941941, %originalBBpart2122 ], [ %165, %originalBB109 ], [ %155, %for.inc58 ], [ -610889174, %originalBBpart2107 ], [ %146, %originalBB105 ], [ %136, %for.body54 ], [ %127, %for.cond52 ], [ -1243941941, %if.then50 ], [ %126, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %115, %land.lhs.true43 ], [ %106, %if.then37 ], [ %104, %if.end35 ], [ 1631747049, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %for.end33 ], [ 381196749, %for.inc31 ], [ 2004546993, %for.body27 ], [ %83, %for.cond25 ], [ 381196749, %if.then24 ], [ %82, %originalBBpart295 ], [ %81, %originalBB93 ], [ %72, %land.lhs.true ], [ %63, %if.end ], [ 910816501, %originalBBpart291 ], [ %61, %originalBB80 ], [ %50, %if.then ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %30, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond6 ], [ 459736210, %for.end ], [ 1050536937, %for.inc ], [ 448646318, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %1 = select i1 %cmp, i32 1387881954, i32 1182528081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext
  store i8 58, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2097662886, i32 1954760088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i5.0, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 275218969, i32 1954760088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1242154409, i32 1973126796
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 724377933, i32 -457633316
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %i5.0 to i64
  %add.ptr10 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext9
  %31 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %31 to i32
  %isdigittmp51 = add nsw i32 %conv11, -48
  %isdigit52 = icmp ult i32 %isdigittmp51, 10
  store i1 %isdigit52, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1855057266, i32 -457633316
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2130998177, i32 910816501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -284792033, i32 -2020614156
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %i5.0 to i64
  %add.ptr15 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext14
  %51 = load i8, i8* %add.ptr15, align 1
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext16
  store i8 %51, i8* %add.ptr17, align 1
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1858952122, i32 -2020614156
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext18 = sext i32 %i5.0 to i64
  %add.ptr19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext18
  %62 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %62 to i32
  %isdigittmp49 = add nsw i32 %conv20, -48
  %isdigit50 = icmp ult i32 %isdigittmp49, 10
  %63 = select i1 %isdigit50, i32 -1636477491, i32 1631747049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 103845209, i32 -731258121
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i5.0, %0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1366507388, i32 -731258121
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -796254494, i32 1631747049
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %j.0
  %83 = select i1 %cmp26, i32 837267766, i32 -1687889463
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %k.0 to i64
  %add.ptr29 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext28
  %84 = load i8, i8* %add.ptr29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %84)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 455960666, i32 968469450
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 867712205, i32 968469450
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i5.0, 0
  %104 = select i1 %cmp36, i32 -2106797860, i32 -1654120416
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idx.ext38 = sext i32 %i5.0 to i64
  %add.ptr39 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext38
  %105 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %105 to i32
  %isdigittmp47 = add nsw i32 %conv40, -48
  %isdigit48 = icmp ugt i32 %isdigittmp47, 9
  %106 = select i1 %isdigit48, i32 -901537853, i32 -80225702
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 191019433, i32 716803339
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %i5.0 to i64
  %add.ptr45 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 -1
  %116 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %116 to i32
  %isdigittmp = add nsw i32 %conv47, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1844989990, i32 716803339
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -892167710, i32 -80225702
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %k51.0, %j.0
  %127 = select i1 %cmp53, i32 647045217, i32 1013444263
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1082235685, i32 1805197183
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext55 = sext i32 %k51.0 to i64
  %add.ptr56 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext55
  %137 = load i8, i8* %add.ptr56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1111386410, i32 1805197183
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -634324677, i32 770221913
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %156 = add i32 %k51.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1427088105, i32 770221913
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k62.0, 30
  %166 = select i1 %cmp64, i32 393488688, i32 -1707701712
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idx.ext66 = sext i32 %k62.0 to i64
  %add.ptr67 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext66
  store i8 58, i8* %add.ptr67, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -369554675, i32 1476620694
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %176 = add i32 %k62.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 57235634, i32 1476620694
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -100676359, i32 -597537435
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %195 = add i32 %i5.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1452780252, i32 -597537435
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idx.ext14alteredBB = sext i32 %i5.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext14alteredBB
  %205 = load i8, i8* %add.ptr15alteredBB, align 1
  %idx.ext16alteredBB = sext i32 %j.0 to i64
  %add.ptr17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext16alteredBB
  store i8 %205, i8* %add.ptr17alteredBB, align 1
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idx.ext55alteredBB = sext i32 %k51.0 to i64
  %add.ptr56alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext55alteredBB
  %207 = load i8, i8* %add.ptr56alteredBB, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %k51.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %k62.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i5.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1229259856, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1229259856, label %first
    i32 1608460905, label %originalBB
    i32 -1623625730, label %originalBBpart2
    i32 861944416, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1608460905, i32 861944416
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
  %17 = select i1 %16, i32 -1623625730, i32 861944416
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1608460905, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
