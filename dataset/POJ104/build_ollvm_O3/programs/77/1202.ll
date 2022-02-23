; ModuleID = 'build_ollvm/programs/77/1202.ll'
source_filename = "source-C-CXX/77/1202.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ undef, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 317379229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317379229, label %for.cond
    i32 845161291, label %for.body
    i32 789893959, label %originalBB
    i32 -355218619, label %originalBBpart2
    i32 167102837, label %for.cond1
    i32 611797347, label %originalBB70
    i32 41297658, label %originalBBpart272
    i32 1149999405, label %for.body3
    i32 1375893488, label %for.cond4
    i32 1798986332, label %for.body6
    i32 -1814802922, label %originalBB74
    i32 -1435292675, label %originalBBpart276
    i32 -390488328, label %for.cond7
    i32 1516120789, label %for.body9
    i32 1702267494, label %originalBB78
    i32 2141917013, label %originalBBpart282
    i32 -294895385, label %land.lhs.true
    i32 179776187, label %land.lhs.true15
    i32 -220435188, label %land.lhs.true18
    i32 -1859861030, label %land.lhs.true20
    i32 -1172390814, label %land.lhs.true22
    i32 -613352033, label %land.lhs.true24
    i32 -31665202, label %land.lhs.true26
    i32 -382301702, label %land.lhs.true28
    i32 1049311735, label %if.then
    i32 412765920, label %if.end
    i32 -921914867, label %originalBB84
    i32 1035520090, label %originalBBpart286
    i32 -1072869892, label %for.inc
    i32 -1889357524, label %for.end
    i32 -1711724124, label %for.inc30
    i32 -1058072586, label %originalBB88
    i32 -401213530, label %originalBBpart2103
    i32 431613209, label %for.end32
    i32 -1463694827, label %originalBB105
    i32 -45087437, label %originalBBpart2107
    i32 -573803566, label %for.inc33
    i32 961037799, label %originalBB109
    i32 1502277873, label %originalBBpart2115
    i32 -1069110510, label %for.end35
    i32 1280883843, label %for.inc36
    i32 -51497321, label %for.end38
    i32 1859111393, label %for.cond39
    i32 262784899, label %for.body41
    i32 -233420762, label %if.then43
    i32 -1357757990, label %if.end46
    i32 -2080282745, label %if.then48
    i32 -604640041, label %if.end53
    i32 -268192318, label %originalBB117
    i32 642520005, label %originalBBpart2119
    i32 -1859609669, label %if.then55
    i32 1539283340, label %if.end60
    i32 -1662281158, label %if.then62
    i32 -1438125069, label %if.end67
    i32 761569012, label %for.inc68
    i32 24144387, label %for.end69
    i32 -1205672574, label %originalBB121
    i32 484783493, label %originalBBpart2123
    i32 -246278717, label %originalBBalteredBB
    i32 1288604860, label %originalBB70alteredBB
    i32 570901328, label %originalBB74alteredBB
    i32 872169110, label %originalBB78alteredBB
    i32 -1086334675, label %originalBB84alteredBB
    i32 -1859406777, label %originalBB88alteredBB
    i32 85248728, label %originalBB105alteredBB
    i32 825719397, label %originalBB109alteredBB
    i32 775684221, label %originalBB117alteredBB
    i32 -853133564, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB121, %for.end69, %for.inc68, %if.end67, %if.then62, %if.end60, %if.then55, %originalBBpart2119, %originalBB117, %if.end53, %if.then48, %if.end46, %if.then43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2115, %originalBB109, %for.inc33, %originalBBpart2107, %originalBB105, %for.end32, %originalBBpart2103, %originalBB88, %for.inc30, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %originalBBpart282, %originalBB78, %for.body9, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB121 ], [ %z.0, %for.end69 ], [ %z.0, %for.inc68 ], [ %z.0, %if.end67 ], [ %z.0, %if.then62 ], [ %z.0, %if.end60 ], [ %z.0, %if.then55 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.end53 ], [ %z.0, %if.then48 ], [ %z.0, %if.end46 ], [ %z.0, %if.then43 ], [ %z.0, %for.body41 ], [ %z.0, %for.cond39 ], [ %z.0, %for.end38 ], [ %162, %for.inc36 ], [ %z.0, %for.end35 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB109 ], [ %z.0, %for.inc33 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.end32 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB88 ], [ %z.0, %for.inc30 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB78 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %204, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %originalBB121 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then62 ], [ %q.0, %if.end60 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.end53 ], [ %q.0, %if.then48 ], [ %q.0, %if.end46 ], [ %q.0, %if.then43 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart2115 ], [ %.neg51, %originalBB109 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB88 ], [ %q.0, %for.inc30 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB121 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.then62 ], [ %s.0, %if.end60 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end53 ], [ %s.0, %if.then48 ], [ %s.0, %if.end46 ], [ %s.0, %if.then43 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2103 ], [ %.neg52, %originalBB88 ], [ %s.0, %for.inc30 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB121 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc68 ], [ %l.0, %if.end67 ], [ %l.0, %if.then62 ], [ %l.0, %if.end60 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end53 ], [ %l.0, %if.then48 ], [ %l.0, %if.end46 ], [ %l.0, %if.then43 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end ], [ %.neg53, %for.inc ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB121alteredBB ], [ %z1.0, %originalBB117alteredBB ], [ %z1.0, %originalBB109alteredBB ], [ %z1.0, %originalBB105alteredBB ], [ %z1.0, %originalBB88alteredBB ], [ %z1.0, %originalBB84alteredBB ], [ %z1.0, %originalBB78alteredBB ], [ %z1.0, %originalBB74alteredBB ], [ %z1.0, %originalBB70alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %originalBB121 ], [ %z1.0, %for.end69 ], [ %z1.0, %for.inc68 ], [ %z1.0, %if.end67 ], [ %z1.0, %if.then62 ], [ %z1.0, %if.end60 ], [ %z1.0, %if.then55 ], [ %z1.0, %originalBBpart2119 ], [ %z1.0, %originalBB117 ], [ %z1.0, %if.end53 ], [ %z1.0, %if.then48 ], [ %z1.0, %if.end46 ], [ %z1.0, %if.then43 ], [ %z1.0, %for.body41 ], [ %z1.0, %for.cond39 ], [ %z1.0, %for.end38 ], [ %z1.0, %for.inc36 ], [ %z1.0, %for.end35 ], [ %z1.0, %originalBBpart2115 ], [ %z1.0, %originalBB109 ], [ %z1.0, %for.inc33 ], [ %z1.0, %originalBBpart2107 ], [ %z1.0, %originalBB105 ], [ %z1.0, %for.end32 ], [ %z1.0, %originalBBpart2103 ], [ %z1.0, %originalBB88 ], [ %z1.0, %for.inc30 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %originalBBpart286 ], [ %z1.0, %originalBB84 ], [ %z1.0, %if.end ], [ %z.0, %if.then ], [ %z1.0, %land.lhs.true28 ], [ %z1.0, %land.lhs.true26 ], [ %z1.0, %land.lhs.true24 ], [ %z1.0, %land.lhs.true22 ], [ %z1.0, %land.lhs.true20 ], [ %z1.0, %land.lhs.true18 ], [ %z1.0, %land.lhs.true15 ], [ %z1.0, %land.lhs.true ], [ %z1.0, %originalBBpart282 ], [ %z1.0, %originalBB78 ], [ %z1.0, %for.body9 ], [ %z1.0, %for.cond7 ], [ %z1.0, %originalBBpart276 ], [ %z1.0, %originalBB74 ], [ %z1.0, %for.body6 ], [ %z1.0, %for.cond4 ], [ %z1.0, %for.body3 ], [ %z1.0, %originalBBpart272 ], [ %z1.0, %originalBB70 ], [ %z1.0, %for.cond1 ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB121alteredBB ], [ %q1.0, %originalBB117alteredBB ], [ %q1.0, %originalBB109alteredBB ], [ %q1.0, %originalBB105alteredBB ], [ %q1.0, %originalBB88alteredBB ], [ %q1.0, %originalBB84alteredBB ], [ %q1.0, %originalBB78alteredBB ], [ %q1.0, %originalBB74alteredBB ], [ %q1.0, %originalBB70alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB121 ], [ %q1.0, %for.end69 ], [ %q1.0, %for.inc68 ], [ %q1.0, %if.end67 ], [ %q1.0, %if.then62 ], [ %q1.0, %if.end60 ], [ %q1.0, %if.then55 ], [ %q1.0, %originalBBpart2119 ], [ %q1.0, %originalBB117 ], [ %q1.0, %if.end53 ], [ %q1.0, %if.then48 ], [ %q1.0, %if.end46 ], [ %q1.0, %if.then43 ], [ %q1.0, %for.body41 ], [ %q1.0, %for.cond39 ], [ %q1.0, %for.end38 ], [ %q1.0, %for.inc36 ], [ %q1.0, %for.end35 ], [ %q1.0, %originalBBpart2115 ], [ %q1.0, %originalBB109 ], [ %q1.0, %for.inc33 ], [ %q1.0, %originalBBpart2107 ], [ %q1.0, %originalBB105 ], [ %q1.0, %for.end32 ], [ %q1.0, %originalBBpart2103 ], [ %q1.0, %originalBB88 ], [ %q1.0, %for.inc30 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart286 ], [ %q1.0, %originalBB84 ], [ %q1.0, %if.end ], [ %q.0, %if.then ], [ %q1.0, %land.lhs.true28 ], [ %q1.0, %land.lhs.true26 ], [ %q1.0, %land.lhs.true24 ], [ %q1.0, %land.lhs.true22 ], [ %q1.0, %land.lhs.true20 ], [ %q1.0, %land.lhs.true18 ], [ %q1.0, %land.lhs.true15 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %originalBBpart282 ], [ %q1.0, %originalBB78 ], [ %q1.0, %for.body9 ], [ %q1.0, %for.cond7 ], [ %q1.0, %originalBBpart276 ], [ %q1.0, %originalBB74 ], [ %q1.0, %for.body6 ], [ %q1.0, %for.cond4 ], [ %q1.0, %for.body3 ], [ %q1.0, %originalBBpart272 ], [ %q1.0, %originalBB70 ], [ %q1.0, %for.cond1 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB121alteredBB ], [ %s1.0, %originalBB117alteredBB ], [ %s1.0, %originalBB109alteredBB ], [ %s1.0, %originalBB105alteredBB ], [ %s1.0, %originalBB88alteredBB ], [ %s1.0, %originalBB84alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB121 ], [ %s1.0, %for.end69 ], [ %s1.0, %for.inc68 ], [ %s1.0, %if.end67 ], [ %s1.0, %if.then62 ], [ %s1.0, %if.end60 ], [ %s1.0, %if.then55 ], [ %s1.0, %originalBBpart2119 ], [ %s1.0, %originalBB117 ], [ %s1.0, %if.end53 ], [ %s1.0, %if.then48 ], [ %s1.0, %if.end46 ], [ %s1.0, %if.then43 ], [ %s1.0, %for.body41 ], [ %s1.0, %for.cond39 ], [ %s1.0, %for.end38 ], [ %s1.0, %for.inc36 ], [ %s1.0, %for.end35 ], [ %s1.0, %originalBBpart2115 ], [ %s1.0, %originalBB109 ], [ %s1.0, %for.inc33 ], [ %s1.0, %originalBBpart2107 ], [ %s1.0, %originalBB105 ], [ %s1.0, %for.end32 ], [ %s1.0, %originalBBpart2103 ], [ %s1.0, %originalBB88 ], [ %s1.0, %for.inc30 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart286 ], [ %s1.0, %originalBB84 ], [ %s1.0, %if.end ], [ %s.0, %if.then ], [ %s1.0, %land.lhs.true28 ], [ %s1.0, %land.lhs.true26 ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %land.lhs.true22 ], [ %s1.0, %land.lhs.true20 ], [ %s1.0, %land.lhs.true18 ], [ %s1.0, %land.lhs.true15 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart282 ], [ %s1.0, %originalBB78 ], [ %s1.0, %for.body9 ], [ %s1.0, %for.cond7 ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %for.body6 ], [ %s1.0, %for.cond4 ], [ %s1.0, %for.body3 ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB70 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB121alteredBB ], [ %l1.0, %originalBB117alteredBB ], [ %l1.0, %originalBB109alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBB74alteredBB ], [ %l1.0, %originalBB70alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB121 ], [ %l1.0, %for.end69 ], [ %l1.0, %for.inc68 ], [ %l1.0, %if.end67 ], [ %l1.0, %if.then62 ], [ %l1.0, %if.end60 ], [ %l1.0, %if.then55 ], [ %l1.0, %originalBBpart2119 ], [ %l1.0, %originalBB117 ], [ %l1.0, %if.end53 ], [ %l1.0, %if.then48 ], [ %l1.0, %if.end46 ], [ %l1.0, %if.then43 ], [ %l1.0, %for.body41 ], [ %l1.0, %for.cond39 ], [ %l1.0, %for.end38 ], [ %l1.0, %for.inc36 ], [ %l1.0, %for.end35 ], [ %l1.0, %originalBBpart2115 ], [ %l1.0, %originalBB109 ], [ %l1.0, %for.inc33 ], [ %l1.0, %originalBBpart2107 ], [ %l1.0, %originalBB105 ], [ %l1.0, %for.end32 ], [ %l1.0, %originalBBpart2103 ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.inc30 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB84 ], [ %l1.0, %if.end ], [ %l.0, %if.then ], [ %l1.0, %land.lhs.true28 ], [ %l1.0, %land.lhs.true26 ], [ %l1.0, %land.lhs.true24 ], [ %l1.0, %land.lhs.true22 ], [ %l1.0, %land.lhs.true20 ], [ %l1.0, %land.lhs.true18 ], [ %l1.0, %land.lhs.true15 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB78 ], [ %l1.0, %for.body9 ], [ %l1.0, %for.cond7 ], [ %l1.0, %originalBBpart276 ], [ %l1.0, %originalBB74 ], [ %l1.0, %for.body6 ], [ %l1.0, %for.cond4 ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart272 ], [ %l1.0, %originalBB70 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end69 ], [ %.neg50, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 5, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205672574, %originalBB121alteredBB ], [ -268192318, %originalBB117alteredBB ], [ 961037799, %originalBB109alteredBB ], [ -1463694827, %originalBB105alteredBB ], [ -1058072586, %originalBB88alteredBB ], [ -921914867, %originalBB84alteredBB ], [ 1702267494, %originalBB78alteredBB ], [ -1814802922, %originalBB74alteredBB ], [ 611797347, %originalBB70alteredBB ], [ 789893959, %originalBBalteredBB ], [ %203, %originalBB121 ], [ %194, %for.end69 ], [ 1859111393, %for.inc68 ], [ 761569012, %if.end67 ], [ -1438125069, %if.then62 ], [ %185, %if.end60 ], [ 1539283340, %if.then55 ], [ %184, %originalBBpart2119 ], [ %183, %originalBB117 ], [ %174, %if.end53 ], [ -604640041, %if.then48 ], [ %165, %if.end46 ], [ -1357757990, %if.then43 ], [ %164, %for.body41 ], [ %163, %for.cond39 ], [ 1859111393, %for.end38 ], [ 317379229, %for.inc36 ], [ 1280883843, %for.end35 ], [ 167102837, %originalBBpart2115 ], [ %161, %originalBB109 ], [ %152, %for.inc33 ], [ -573803566, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %for.end32 ], [ 1375893488, %originalBBpart2103 ], [ %125, %originalBB88 ], [ %116, %for.inc30 ], [ -1711724124, %for.end ], [ -390488328, %for.inc ], [ -1072869892, %originalBBpart286 ], [ %107, %originalBB84 ], [ %98, %if.end ], [ 412765920, %if.then ], [ %89, %land.lhs.true28 ], [ %88, %land.lhs.true26 ], [ %87, %land.lhs.true24 ], [ %86, %land.lhs.true22 ], [ %85, %land.lhs.true20 ], [ %84, %land.lhs.true18 ], [ %83, %land.lhs.true15 ], [ %81, %land.lhs.true ], [ %78, %originalBBpart282 ], [ %77, %originalBB78 ], [ %66, %for.body9 ], [ %57, %for.cond7 ], [ -390488328, %originalBBpart276 ], [ %56, %originalBB74 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 1375893488, %for.body3 ], [ %37, %originalBBpart272 ], [ %36, %originalBB70 ], [ %27, %for.cond1 ], [ 167102837, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 845161291, i32 -51497321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 789893959, i32 -246278717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -355218619, i32 -246278717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 611797347, i32 1288604860
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 41297658, i32 1288604860
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1149999405, i32 -1069110510
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %38 = select i1 %cmp5, i32 1798986332, i32 431613209
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1814802922, i32 570901328
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1435292675, i32 570901328
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %57 = select i1 %cmp8, i32 1516120789, i32 -1889357524
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1702267494, i32 872169110
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %67 = add i32 %q.0, %z.0
  %68 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %67, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2141917013, i32 872169110
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -294895385, i32 412765920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = add i32 %l.0, %z.0
  %80 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp14, i32 179776187, i32 412765920
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %82, %q.0
  %83 = select i1 %cmp17, i32 -220435188, i32 412765920
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %z.0, %s.0
  %84 = select i1 %cmp19.not, i32 412765920, i32 -1859861030
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %z.0, %q.0
  %85 = select i1 %cmp21.not, i32 412765920, i32 -1172390814
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %z.0, %l.0
  %86 = select i1 %cmp23.not, i32 412765920, i32 -613352033
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %s.0, %q.0
  %87 = select i1 %cmp25.not, i32 412765920, i32 -31665202
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %s.0, %l.0
  %88 = select i1 %cmp27.not, i32 412765920, i32 -382301702
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %q.0, %l.0
  %89 = select i1 %cmp29.not, i32 412765920, i32 1049311735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -921914867, i32 -1086334675
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1035520090, i32 -1086334675
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1058072586, i32 -1859406777
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg52 = add i32 %s.0, 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -401213530, i32 -1859406777
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1463694827, i32 85248728
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -45087437, i32 85248728
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 961037799, i32 825719397
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg51 = add i32 %q.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1502277873, i32 825719397
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %162 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, 0
  %163 = select i1 %cmp40, i32 262784899, i32 24144387
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %cmp42 = icmp eq i32 %z1.0, %i.0
  %164 = select i1 %cmp42, i32 -233420762, i32 -1357757990
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %z1.0, 10
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 10)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %q1.0, %i.0
  %165 = select i1 %cmp47, i32 -2080282745, i32 -604640041
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul50 = mul nsw i32 %q1.0, 10
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %mul50)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8 signext 10)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -268192318, i32 775684221
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %s1.0, %i.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 642520005, i32 775684221
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %184 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1859609669, i32 1539283340
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul57 = mul nsw i32 %s1.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul57)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 10)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %l1.0, %i.0
  %185 = select i1 %cmp61, i32 -1662281158, i32 -1438125069
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul64 = mul nsw i32 %l1.0, 10
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %mul64)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 10)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1205672574, i32 -853133564
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 484783493, i32 -853133564
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
