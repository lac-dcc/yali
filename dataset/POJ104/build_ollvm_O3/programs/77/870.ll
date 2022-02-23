; ModuleID = 'build_ollvm/programs/77/870.ll'
source_filename = "source-C-CXX/77/870.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [4 x i8], align 1
  %s = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %arrayinit.element33 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %arrayinit.element34 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -972284363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -972284363, label %for.cond
    i32 2041548211, label %for.body
    i32 -124648282, label %for.cond4
    i32 824245796, label %for.body6
    i32 471378625, label %originalBB
    i32 749973704, label %originalBBpart2
    i32 458571582, label %for.cond7
    i32 1870961730, label %for.body9
    i32 792288403, label %for.cond10
    i32 180340903, label %for.body12
    i32 177071244, label %land.lhs.true
    i32 -265787295, label %land.lhs.true18
    i32 1747684630, label %land.lhs.true21
    i32 -1413640684, label %originalBB93
    i32 1860437366, label %originalBBpart295
    i32 -80102408, label %land.lhs.true23
    i32 1619927969, label %originalBB97
    i32 1537881982, label %originalBBpart299
    i32 -1628288952, label %land.lhs.true25
    i32 -250778182, label %originalBB101
    i32 -1418541364, label %originalBBpart2103
    i32 1567058921, label %land.lhs.true27
    i32 1472377100, label %land.lhs.true29
    i32 1568657427, label %originalBB105
    i32 792024239, label %originalBBpart2107
    i32 -1779561313, label %land.lhs.true31
    i32 963923502, label %if.then
    i32 878126935, label %for.cond35
    i32 -1536450556, label %originalBB109
    i32 1650180143, label %originalBBpart2111
    i32 -302257291, label %for.body37
    i32 1567168045, label %for.cond39
    i32 1112016255, label %for.body41
    i32 689319959, label %if.then46
    i32 2071398635, label %if.end
    i32 1674609139, label %for.inc
    i32 -961635048, label %originalBB113
    i32 995615974, label %originalBBpart2121
    i32 -1503303656, label %for.end
    i32 1164489673, label %originalBB123
    i32 515917965, label %originalBBpart2125
    i32 209063708, label %for.inc63
    i32 -1059396807, label %for.end65
    i32 1193888379, label %originalBB127
    i32 -38453167, label %originalBBpart2129
    i32 -677941102, label %for.cond66
    i32 -780243532, label %for.body68
    i32 51128378, label %originalBB131
    i32 -1945743472, label %originalBBpart2140
    i32 -481381618, label %for.inc76
    i32 -66662316, label %for.end78
    i32 -537188375, label %if.end79
    i32 1012377152, label %for.inc80
    i32 -371416449, label %for.end82
    i32 1403098299, label %for.inc83
    i32 1448958899, label %for.end85
    i32 -772085662, label %originalBB142
    i32 -1282361007, label %originalBBpart2144
    i32 1476738282, label %for.inc86
    i32 -1548357756, label %for.end88
    i32 213316202, label %for.inc89
    i32 -600216853, label %originalBB146
    i32 -1532866157, label %originalBBpart2164
    i32 -1907991412, label %for.end91
    i32 -815104095, label %originalBBalteredBB
    i32 -959226807, label %originalBB93alteredBB
    i32 1717620994, label %originalBB97alteredBB
    i32 2059042807, label %originalBB101alteredBB
    i32 52762281, label %originalBB105alteredBB
    i32 -435709059, label %originalBB109alteredBB
    i32 448099097, label %originalBB113alteredBB
    i32 1746531289, label %originalBB123alteredBB
    i32 -1978833595, label %originalBB127alteredBB
    i32 1300295028, label %originalBB131alteredBB
    i32 -1510201573, label %originalBB142alteredBB
    i32 452859597, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB146, %for.inc89, %for.end88, %for.inc86, %originalBBpart2144, %originalBB142, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %for.end78, %for.inc76, %originalBBpart2140, %originalBB131, %for.body68, %for.cond66, %originalBBpart2129, %originalBB127, %for.end65, %for.inc63, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB113, %for.inc, %if.end, %if.then46, %for.body41, %for.cond39, %for.body37, %originalBBpart2111, %originalBB109, %for.cond35, %if.then, %land.lhs.true31, %originalBBpart2107, %originalBB105, %land.lhs.true29, %land.lhs.true27, %originalBBpart2103, %originalBB101, %land.lhs.true25, %originalBBpart299, %originalBB97, %land.lhs.true23, %originalBBpart295, %originalBB93, %land.lhs.true21, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc89 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end85 ], [ %.neg61, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB131 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then46 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.body37 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond35 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB146 ], [ %d.0, %for.inc89 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %for.end82 ], [ %214, %for.inc80 ], [ %d.0, %if.end79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB131 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond66 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB113 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then46 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond39 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.cond35 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true31 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ 1, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end65 ], [ %173, %for.inc63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond35 ], [ 0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %145, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %127, %for.body37 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond35 ], [ 0, %if.then ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB146 ], [ %b.0, %for.inc89 ], [ %b.0, %for.end88 ], [ %233, %for.inc86 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %if.end79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB131 ], [ %b.0, %for.body68 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then46 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond39 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.cond35 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %255, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2164 ], [ %243, %originalBB146 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %if.end79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB131 ], [ %a.0, %for.body68 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB113 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then46 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond39 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.cond35 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true31 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %for.end78 ], [ %213, %for.inc76 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600216853, %originalBB146alteredBB ], [ -772085662, %originalBB142alteredBB ], [ 51128378, %originalBB131alteredBB ], [ 1193888379, %originalBB127alteredBB ], [ 1164489673, %originalBB123alteredBB ], [ -961635048, %originalBB113alteredBB ], [ -1536450556, %originalBB109alteredBB ], [ 1568657427, %originalBB105alteredBB ], [ -250778182, %originalBB101alteredBB ], [ 1619927969, %originalBB97alteredBB ], [ -1413640684, %originalBB93alteredBB ], [ 471378625, %originalBBalteredBB ], [ -972284363, %originalBBpart2164 ], [ %252, %originalBB146 ], [ %242, %for.inc89 ], [ 213316202, %for.end88 ], [ -124648282, %for.inc86 ], [ 1476738282, %originalBBpart2144 ], [ %232, %originalBB142 ], [ %223, %for.end85 ], [ 458571582, %for.inc83 ], [ 1403098299, %for.end82 ], [ 792288403, %for.inc80 ], [ 1012377152, %if.end79 ], [ -537188375, %for.end78 ], [ -677941102, %for.inc76 ], [ -481381618, %originalBBpart2140 ], [ %212, %originalBB131 ], [ %201, %for.body68 ], [ %192, %for.cond66 ], [ -677941102, %originalBBpart2129 ], [ %191, %originalBB127 ], [ %182, %for.end65 ], [ 878126935, %for.inc63 ], [ 209063708, %originalBBpart2125 ], [ %172, %originalBB123 ], [ %163, %for.end ], [ 1567168045, %originalBBpart2121 ], [ %154, %originalBB113 ], [ %144, %for.inc ], [ 1674609139, %if.end ], [ 2071398635, %if.then46 ], [ %131, %for.body41 ], [ %128, %for.cond39 ], [ 1567168045, %for.body37 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %116, %for.cond35 ], [ 878126935, %if.then ], [ %107, %land.lhs.true31 ], [ %106, %originalBBpart2107 ], [ %105, %originalBB105 ], [ %96, %land.lhs.true29 ], [ %87, %land.lhs.true27 ], [ %86, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %land.lhs.true25 ], [ %67, %originalBBpart299 ], [ %66, %originalBB97 ], [ %57, %land.lhs.true23 ], [ %48, %originalBBpart295 ], [ %47, %originalBB93 ], [ %38, %land.lhs.true21 ], [ %29, %land.lhs.true18 ], [ %27, %land.lhs.true ], [ %24, %for.body12 ], [ %21, %for.cond10 ], [ 792288403, %for.body9 ], [ %20, %for.cond7 ], [ 458571582, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body6 ], [ %1, %for.cond4 ], [ -124648282, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 2041548211, i32 -1907991412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp5, i32 824245796, i32 -1548357756
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 471378625, i32 -815104095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 749973704, i32 -815104095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp8, i32 1870961730, i32 1448958899
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp11, i32 180340903, i32 -371416449
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = add i32 %a.0, %b.0
  %23 = add i32 %d.0, %c.0
  %cmp14 = icmp eq i32 %22, %23
  %24 = select i1 %cmp14, i32 177071244, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %a.0, %d.0
  %26 = add i32 %b.0, %c.0
  %cmp17 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp17, i32 -265787295, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %28 = add i32 %a.0, %c.0
  %cmp20 = icmp slt i32 %28, %b.0
  %29 = select i1 %cmp20, i32 1747684630, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1413640684, i32 -959226807
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %a.0, %b.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1860437366, i32 -959226807
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -80102408, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1619927969, i32 1717620994
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp24 = icmp ne i32 %a.0, %c.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1537881982, i32 1717620994
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1628288952, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -250778182, i32 2059042807
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %a.0, %d.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1418541364, i32 2059042807
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1567058921, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %b.0, %c.0
  %87 = select i1 %cmp28.not, i32 -537188375, i32 1472377100
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1568657427, i32 52762281
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp30 = icmp ne i32 %b.0, %d.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 792024239, i32 52762281
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1779561313, i32 -537188375
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %c.0, %d.0
  %107 = select i1 %cmp32.not, i32 -537188375, i32 963923502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.begin, align 16
  store i32 %b.0, i32* %arrayinit.element, align 4
  store i32 %c.0, i32* %arrayinit.element33, align 8
  store i32 %d.0, i32* %arrayinit.element34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1536450556, i32 -435709059
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1650180143, i32 -435709059
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %126 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -302257291, i32 -1059396807
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 4
  %128 = select i1 %cmp40, i32 1112016255, i32 -1503303656
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom43
  %130 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %129, %130
  %131 = select i1 %cmp45, i32 689319959, i32 2071398635
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom47
  %132 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  store i32 %133, i32* %arrayidx48, align 4
  store i32 %132, i32* %arrayidx50, align 4
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom47
  %134 = load i8, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom49
  %135 = load i8, i8* %arrayidx58, align 1
  store i8 %135, i8* %arrayidx56, align 1
  store i8 %134, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -961635048, i32 448099097
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 995615974, i32 448099097
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1164489673, i32 1746531289
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 515917965, i32 1746531289
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1193888379, i32 -1978833595
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -38453167, i32 -1978833595
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, 4
  %192 = select i1 %cmp67, i32 -780243532, i32 -66662316
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 51128378, i32 1300295028
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom69
  %202 = load i8, i8* %arrayidx70, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom69
  %203 = load i32, i32* %arrayidx73, align 4
  %mul = mul nsw i32 %203, 10
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %mul)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1945743472, i32 1300295028
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %214 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg61 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -772085662, i32 -1510201573
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1282361007, i32 -1510201573
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %233 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -600216853, i32 452859597
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %243 = add i32 %a.0, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1532866157, i32 452859597
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom69alteredBB
  %253 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %253)
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom69alteredBB
  %254 = load i32, i32* %arrayidx73alteredBB, align 4
  %mulalteredBB = mul nsw i32 %254, 10
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %mulalteredBB)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
