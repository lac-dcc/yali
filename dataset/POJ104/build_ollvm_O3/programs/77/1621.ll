; ModuleID = 'build_ollvm/programs/77/1621.ll'
source_filename = "source-C-CXX/77/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [6 x i8], align 1
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1257901668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1257901668, label %for.cond
    i32 245143627, label %for.body
    i32 265153742, label %for.cond1
    i32 1126535061, label %originalBB
    i32 -1981994377, label %originalBBpart2
    i32 1378027316, label %for.body3
    i32 -832057076, label %originalBB105
    i32 -710279519, label %originalBBpart2107
    i32 1583791605, label %if.then
    i32 -1769274585, label %originalBB109
    i32 1529592234, label %originalBBpart2111
    i32 -1833570394, label %if.else
    i32 -1294613474, label %for.cond5
    i32 303658287, label %for.body7
    i32 -2019894597, label %lor.lhs.false
    i32 1819921626, label %if.then10
    i32 248816882, label %originalBB113
    i32 -1669261956, label %originalBBpart2115
    i32 960933489, label %if.else11
    i32 1117056766, label %for.cond12
    i32 -1997067837, label %for.body14
    i32 -511377768, label %lor.lhs.false16
    i32 -1591225816, label %originalBB117
    i32 404544797, label %originalBBpart2119
    i32 -1225211175, label %lor.lhs.false18
    i32 -274507878, label %if.then20
    i32 1537669727, label %if.else21
    i32 1547514305, label %land.lhs.true
    i32 356540880, label %land.lhs.true27
    i32 -1479413012, label %if.then30
    i32 -119607978, label %for.cond45
    i32 -521873157, label %for.body47
    i32 -411893478, label %for.cond48
    i32 522868092, label %for.body50
    i32 1848323990, label %if.then57
    i32 -2085882060, label %if.end
    i32 -1426680503, label %for.inc
    i32 469067061, label %for.end
    i32 -1163021901, label %originalBB121
    i32 -1181052961, label %originalBBpart2123
    i32 -1690166081, label %for.inc68
    i32 612578358, label %for.end70
    i32 -449814536, label %for.cond71
    i32 1338453404, label %for.body73
    i32 96309708, label %originalBB125
    i32 -1398418634, label %originalBBpart2127
    i32 879366672, label %if.then83
    i32 -473944447, label %if.end85
    i32 137056190, label %for.inc86
    i32 1976516658, label %originalBB129
    i32 -1870189976, label %originalBBpart2134
    i32 -1136777686, label %for.end88
    i32 1474095101, label %if.end89
    i32 -1735573353, label %if.end90
    i32 -717083542, label %for.inc91
    i32 -1297848474, label %originalBB136
    i32 1433085370, label %originalBBpart2150
    i32 -683001853, label %for.end93
    i32 -836600950, label %if.end94
    i32 -403058949, label %for.inc95
    i32 -105050498, label %for.end97
    i32 2070086910, label %originalBB152
    i32 474722289, label %originalBBpart2154
    i32 -1528907291, label %if.end98
    i32 -331615933, label %for.inc99
    i32 1778376011, label %originalBB156
    i32 567490449, label %originalBBpart2168
    i32 -2012605543, label %for.end101
    i32 -1893127347, label %for.inc102
    i32 42559387, label %for.end104
    i32 326080385, label %originalBBalteredBB
    i32 -511200310, label %originalBB105alteredBB
    i32 826954998, label %originalBB109alteredBB
    i32 924195525, label %originalBB113alteredBB
    i32 -1939905283, label %originalBB117alteredBB
    i32 -1690594132, label %originalBB121alteredBB
    i32 -87029809, label %originalBB125alteredBB
    i32 64251362, label %originalBB129alteredBB
    i32 -1567791516, label %originalBB136alteredBB
    i32 275495727, label %originalBB152alteredBB
    i32 -707944142, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2168, %originalBB156, %for.inc99, %if.end98, %originalBBpart2154, %originalBB152, %for.end97, %for.inc95, %if.end94, %for.end93, %originalBBpart2150, %originalBB136, %for.inc91, %if.end90, %if.end89, %for.end88, %originalBBpart2134, %originalBB129, %for.inc86, %if.end85, %if.then83, %originalBBpart2127, %originalBB125, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end, %if.then57, %for.body50, %for.cond48, %for.body47, %for.cond45, %if.then30, %land.lhs.true27, %land.lhs.true, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart2119, %originalBB117, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %originalBBpart2115, %originalBB113, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart2111, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %239, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc102 ], [ %q.0, %for.end101 ], [ %q.0, %originalBBpart2168 ], [ %.neg57, %originalBB156 ], [ %q.0, %for.inc99 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %if.end94 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %if.end89 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %if.then83 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then57 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.else11 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc102 ], [ %s.0, %for.end101 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB156 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.end97 ], [ %198, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %for.end93 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB136 ], [ %s.0, %for.inc91 ], [ %s.0, %if.end90 ], [ %s.0, %if.end89 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then57 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.else11 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.else ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %238, %originalBB136alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc102 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc99 ], [ %l.0, %if.end98 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %for.end93 ], [ %l.0, %originalBBpart2150 ], [ %188, %originalBB136 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %if.then83 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then57 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ 1, %if.else11 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2134 ], [ %169, %originalBB129 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %137, %for.inc68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 1, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else21 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.else11 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBBalteredBB ], [ %235, %for.inc102 ], [ %z.0, %for.end101 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB156 ], [ %z.0, %for.inc99 ], [ %z.0, %if.end98 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %for.end97 ], [ %z.0, %for.inc95 ], [ %z.0, %if.end94 ], [ %z.0, %for.end93 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB136 ], [ %z.0, %for.inc91 ], [ %z.0, %if.end90 ], [ %z.0, %if.end89 ], [ %z.0, %for.end88 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB129 ], [ %z.0, %for.inc86 ], [ %z.0, %if.end85 ], [ %z.0, %if.then83 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.body73 ], [ %z.0, %for.cond71 ], [ %z.0, %for.end70 ], [ %z.0, %for.inc68 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then57 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %for.body47 ], [ %z.0, %for.cond45 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.else11 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1778376011, %originalBB156alteredBB ], [ 2070086910, %originalBB152alteredBB ], [ -1297848474, %originalBB136alteredBB ], [ 1976516658, %originalBB129alteredBB ], [ 96309708, %originalBB125alteredBB ], [ -1163021901, %originalBB121alteredBB ], [ -1591225816, %originalBB117alteredBB ], [ 248816882, %originalBB113alteredBB ], [ -1769274585, %originalBB109alteredBB ], [ -832057076, %originalBB105alteredBB ], [ 1126535061, %originalBBalteredBB ], [ -1257901668, %for.inc102 ], [ -1893127347, %for.end101 ], [ 265153742, %originalBBpart2168 ], [ %234, %originalBB156 ], [ %225, %for.inc99 ], [ -331615933, %if.end98 ], [ -1528907291, %originalBBpart2154 ], [ %216, %originalBB152 ], [ %207, %for.end97 ], [ -1294613474, %for.inc95 ], [ -403058949, %if.end94 ], [ -836600950, %for.end93 ], [ 1117056766, %originalBBpart2150 ], [ %197, %originalBB136 ], [ %187, %for.inc91 ], [ -717083542, %if.end90 ], [ -1735573353, %if.end89 ], [ 1474095101, %for.end88 ], [ -449814536, %originalBBpart2134 ], [ %178, %originalBB129 ], [ %168, %for.inc86 ], [ 137056190, %if.end85 ], [ -473944447, %if.then83 ], [ %159, %originalBBpart2127 ], [ %158, %originalBB125 ], [ %147, %for.body73 ], [ %138, %for.cond71 ], [ -449814536, %for.end70 ], [ -119607978, %for.inc68 ], [ -1690166081, %originalBBpart2123 ], [ %136, %originalBB121 ], [ %127, %for.end ], [ -411893478, %for.inc ], [ -1426680503, %if.end ], [ -2085882060, %if.then57 ], [ %114, %for.body50 ], [ %110, %for.cond48 ], [ -411893478, %for.body47 ], [ %108, %for.cond45 ], [ -119607978, %if.then30 ], [ %107, %land.lhs.true27 ], [ %105, %land.lhs.true ], [ %102, %if.else21 ], [ -717083542, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %originalBBpart2119 ], [ %97, %originalBB117 ], [ %88, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ 1117056766, %if.else11 ], [ -403058949, %originalBBpart2115 ], [ %77, %originalBB113 ], [ %68, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ -1294613474, %if.else ], [ -331615933, %originalBBpart2111 ], [ %56, %originalBB109 ], [ %47, %if.then ], [ %38, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 265153742, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 245143627, i32 42559387
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
  %9 = select i1 %8, i32 1126535061, i32 326080385
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
  %18 = select i1 %17, i32 -1981994377, i32 326080385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1378027316, i32 -2012605543
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -832057076, i32 -511200310
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -710279519, i32 -511200310
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1583791605, i32 -1833570394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1769274585, i32 826954998
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1529592234, i32 826954998
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %57 = select i1 %cmp6, i32 303658287, i32 -105050498
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %58 = select i1 %cmp8, i32 1819921626, i32 -2019894597
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %59 = select i1 %cmp9, i32 1819921626, i32 960933489
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 248816882, i32 924195525
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1669261956, i32 924195525
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %78 = select i1 %cmp13, i32 -1997067837, i32 -683001853
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %79 = select i1 %cmp15, i32 -274507878, i32 -511377768
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1591225816, i32 -1939905283
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 404544797, i32 -1939905283
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -274507878, i32 -1225211175
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %99 = select i1 %cmp19, i32 -274507878, i32 1537669727
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %100 = add i32 %z.0, %q.0
  %101 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %100, %101
  %102 = select i1 %cmp23, i32 1547514305, i32 1474095101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %z.0, %l.0
  %104 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp26, i32 356540880, i32 1474095101
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %106 = add i32 %z.0, %s.0
  %cmp29 = icmp slt i32 %106, %q.0
  %107 = select i1 %cmp29, i32 -1479413012, i32 1474095101
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 4
  store i32 %q.0, i32* %arrayidx31, align 8
  store i32 %s.0, i32* %arrayidx32, align 4
  store i32 %l.0, i32* %arrayidx33, align 16
  %idxprom = sext i32 %z.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx35, align 1
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom37
  store i8 113, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %s.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom40
  store i8 115, i8* %arrayidx41, align 1
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom43
  store i8 108, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 5
  %108 = select i1 %cmp46, i32 -521873157, i32 612578358
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %109 = sub i32 4, %i.0
  %cmp49.not = icmp sgt i32 %j.0, %109
  %110 = select i1 %cmp49.not, i32 469067061, i32 522868092
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %111 = load i32, i32* %arrayidx52, align 4
  %112 = add i32 %j.0, 1
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  %113 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %111, %113
  %114 = select i1 %cmp56, i32 1848323990, i32 -2085882060
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %115 = load i32, i32* %arrayidx59, align 4
  %116 = add i32 %j.0, 1
  %idxprom61 = sext i32 %116 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom61
  %117 = load i32, i32* %arrayidx62, align 4
  store i32 %117, i32* %arrayidx59, align 4
  store i32 %115, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1163021901, i32 -1690594132
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1181052961, i32 -1690594132
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 5
  %138 = select i1 %cmp72, i32 1338453404, i32 -1136777686
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 96309708, i32 -87029809
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom74
  %148 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %148 to i64
  %arrayidx77 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom76
  %149 = load i8, i8* %arrayidx77, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %148, 10
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %mul)
  %cmp82 = icmp ne i32 %i.0, 4
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1398418634, i32 -87029809
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %159 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 879366672, i32 -473944447
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1976516658, i32 64251362
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1870189976, i32 64251362
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1297848474, i32 -1567791516
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %188 = add i32 %l.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1433085370, i32 -1567791516
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %198 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2070086910, i32 275495727
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 474722289, i32 275495727
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1778376011, i32 -707944142
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg57 = add i32 %q.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 567490449, i32 -707944142
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %235 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %236 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %236 to i64
  %arrayidx77alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom76alteredBB
  %237 = load i8, i8* %arrayidx77alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %236, 10
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
