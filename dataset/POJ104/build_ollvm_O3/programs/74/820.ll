; ModuleID = 'build_ollvm/programs/74/820.ll'
source_filename = "source-C-CXX/74/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 737677439, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 737677439, label %first
    i32 30336457, label %originalBB
    i32 1600417406, label %originalBBpart2
    i32 -127174624, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 30336457, i32 -127174624
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1600417406, i32 -127174624
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 30336457, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %xmin.0 = phi i32 [ undef, %entry ], [ %xmin.0.be, %loopEntry.backedge ]
  %ymax.0 = phi i32 [ undef, %entry ], [ %ymax.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %man.0 = phi i32 [ 0, %entry ], [ %man.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711339100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711339100, label %for.cond
    i32 1014097445, label %for.body
    i32 -650539266, label %if.then
    i32 335223792, label %if.end
    i32 -1590751933, label %originalBB
    i32 -1977386982, label %originalBBpart2
    i32 -329395091, label %for.inc
    i32 817472455, label %for.end
    i32 -637767618, label %originalBB92
    i32 -406879012, label %originalBBpart294
    i32 471323823, label %for.cond4
    i32 474743700, label %for.body6
    i32 -7866855, label %originalBB96
    i32 -411292450, label %originalBBpart298
    i32 -712753659, label %if.then13
    i32 1101489034, label %originalBB100
    i32 -1661934265, label %originalBBpart2102
    i32 894236729, label %if.end14
    i32 1070847220, label %for.inc15
    i32 -1504930961, label %originalBB104
    i32 989430442, label %originalBBpart2111
    i32 1186864374, label %for.end17
    i32 301312480, label %for.cond20
    i32 -377955102, label %for.body24
    i32 -526323120, label %originalBB113
    i32 -1101227538, label %originalBBpart2115
    i32 -1021050639, label %if.then28
    i32 1124748980, label %originalBB117
    i32 265237067, label %originalBBpart2119
    i32 322828123, label %if.end31
    i32 -1333196797, label %if.then35
    i32 2086213916, label %originalBB121
    i32 -1073601113, label %originalBBpart2123
    i32 889857763, label %if.end38
    i32 54690315, label %for.inc39
    i32 1203608572, label %originalBB125
    i32 -1344673351, label %originalBBpart2130
    i32 -212216554, label %for.end41
    i32 -1932772623, label %for.cond42
    i32 -5161324, label %for.body44
    i32 -666426421, label %for.cond45
    i32 -1071478879, label %originalBB132
    i32 -257493013, label %originalBBpart2134
    i32 711878446, label %for.body47
    i32 1769324440, label %land.lhs.true
    i32 -1450882645, label %lor.lhs.false
    i32 1390646617, label %originalBB136
    i32 -297811601, label %originalBBpart2138
    i32 1267529445, label %if.then57
    i32 1675528862, label %if.end61
    i32 470067476, label %originalBB140
    i32 1183642863, label %originalBBpart2142
    i32 1135498147, label %for.inc62
    i32 -365158279, label %for.end64
    i32 -97861612, label %for.inc65
    i32 -437304564, label %for.end67
    i32 -122318690, label %for.cond68
    i32 -558729558, label %for.body70
    i32 -1166939905, label %originalBB144
    i32 1990094864, label %originalBBpart2146
    i32 -874387537, label %for.inc72
    i32 1917468202, label %for.end74
    i32 -1207763012, label %originalBB148
    i32 449083952, label %originalBBpart2150
    i32 144281712, label %for.cond75
    i32 1790412732, label %originalBB152
    i32 -2040824920, label %originalBBpart2154
    i32 501202577, label %for.body77
    i32 -1751823140, label %if.then81
    i32 -1777026712, label %if.end84
    i32 -1938669605, label %for.inc85
    i32 -396063753, label %originalBB156
    i32 681530477, label %originalBBpart2163
    i32 959179183, label %for.end87
    i32 -1199572311, label %originalBB165
    i32 -1149689514, label %originalBBpart2167
    i32 -330262679, label %originalBBalteredBB
    i32 -1639051116, label %originalBB92alteredBB
    i32 -211160377, label %originalBB96alteredBB
    i32 1326217701, label %originalBB100alteredBB
    i32 608744903, label %originalBB104alteredBB
    i32 1915820033, label %originalBB113alteredBB
    i32 -231664618, label %originalBB117alteredBB
    i32 1785755924, label %originalBB121alteredBB
    i32 -689878718, label %originalBB125alteredBB
    i32 -345079933, label %originalBB132alteredBB
    i32 -1912102779, label %originalBB136alteredBB
    i32 -921100979, label %originalBB140alteredBB
    i32 -341349106, label %originalBB144alteredBB
    i32 -1647447540, label %originalBB148alteredBB
    i32 1785678064, label %originalBB152alteredBB
    i32 -1155880986, label %originalBB156alteredBB
    i32 -362707912, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB165, %for.end87, %originalBBpart2163, %originalBB156, %for.inc85, %if.end84, %if.then81, %for.body77, %originalBBpart2154, %originalBB152, %for.cond75, %originalBBpart2150, %originalBB148, %for.end74, %for.inc72, %originalBBpart2146, %originalBB144, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2142, %originalBB140, %if.end61, %if.then57, %originalBBpart2138, %originalBB136, %lor.lhs.false, %land.lhs.true, %for.body47, %originalBBpart2134, %originalBB132, %for.cond45, %for.body44, %for.cond42, %for.end41, %originalBBpart2130, %originalBB125, %for.inc39, %if.end38, %originalBBpart2123, %originalBB121, %if.then35, %if.end31, %originalBBpart2119, %originalBB117, %if.then28, %originalBBpart2115, %originalBB113, %for.body24, %for.cond20, %for.end17, %originalBBpart2111, %originalBB104, %for.inc15, %if.end14, %originalBBpart2102, %originalBB100, %if.then13, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %xmin.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %351, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %348, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2163 ], [ %320, %originalBB156 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2150 ], [ %xmin.0, %originalBB148 ], [ %i.0, %for.end74 ], [ %.neg54, %for.inc72 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %250, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %xmin.0, %for.end41 ], [ %i.0, %originalBBpart2130 ], [ %175, %originalBB125 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2111 ], [ %92, %originalBB104 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %249, %for.inc62 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end61 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then35 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB165 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc85 ], [ %n.0, %if.end84 ], [ %n.0, %if.then81 ], [ %n.0, %for.body77 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond75 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond68 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end61 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.cond45 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.then35 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc15 ], [ %n.0, %if.end14 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %4, %for.body ], [ %n.0, %for.cond ]
  %xmin.0.be = phi i32 [ %xmin.0, %loopEntry ], [ %xmin.0, %originalBB165alteredBB ], [ %xmin.0, %originalBB156alteredBB ], [ %xmin.0, %originalBB152alteredBB ], [ %xmin.0, %originalBB148alteredBB ], [ %xmin.0, %originalBB144alteredBB ], [ %xmin.0, %originalBB140alteredBB ], [ %xmin.0, %originalBB136alteredBB ], [ %xmin.0, %originalBB132alteredBB ], [ %xmin.0, %originalBB125alteredBB ], [ %xmin.0, %originalBB121alteredBB ], [ %349, %originalBB117alteredBB ], [ %xmin.0, %originalBB113alteredBB ], [ %xmin.0, %originalBB104alteredBB ], [ %xmin.0, %originalBB100alteredBB ], [ %xmin.0, %originalBB96alteredBB ], [ %xmin.0, %originalBB92alteredBB ], [ %xmin.0, %originalBBalteredBB ], [ %xmin.0, %originalBB165 ], [ %xmin.0, %for.end87 ], [ %xmin.0, %originalBBpart2163 ], [ %xmin.0, %originalBB156 ], [ %xmin.0, %for.inc85 ], [ %xmin.0, %if.end84 ], [ %xmin.0, %if.then81 ], [ %xmin.0, %for.body77 ], [ %xmin.0, %originalBBpart2154 ], [ %xmin.0, %originalBB152 ], [ %xmin.0, %for.cond75 ], [ %xmin.0, %originalBBpart2150 ], [ %xmin.0, %originalBB148 ], [ %xmin.0, %for.end74 ], [ %xmin.0, %for.inc72 ], [ %xmin.0, %originalBBpart2146 ], [ %xmin.0, %originalBB144 ], [ %xmin.0, %for.body70 ], [ %xmin.0, %for.cond68 ], [ %xmin.0, %for.end67 ], [ %xmin.0, %for.inc65 ], [ %xmin.0, %for.end64 ], [ %xmin.0, %for.inc62 ], [ %xmin.0, %originalBBpart2142 ], [ %xmin.0, %originalBB140 ], [ %xmin.0, %if.end61 ], [ %xmin.0, %if.then57 ], [ %xmin.0, %originalBBpart2138 ], [ %xmin.0, %originalBB136 ], [ %xmin.0, %lor.lhs.false ], [ %xmin.0, %land.lhs.true ], [ %xmin.0, %for.body47 ], [ %xmin.0, %originalBBpart2134 ], [ %xmin.0, %originalBB132 ], [ %xmin.0, %for.cond45 ], [ %xmin.0, %for.body44 ], [ %xmin.0, %for.cond42 ], [ %xmin.0, %for.end41 ], [ %xmin.0, %originalBBpart2130 ], [ %xmin.0, %originalBB125 ], [ %xmin.0, %for.inc39 ], [ %xmin.0, %if.end38 ], [ %xmin.0, %originalBBpart2123 ], [ %xmin.0, %originalBB121 ], [ %xmin.0, %if.then35 ], [ %xmin.0, %if.end31 ], [ %xmin.0, %originalBBpart2119 ], [ %135, %originalBB117 ], [ %xmin.0, %if.then28 ], [ %xmin.0, %originalBBpart2115 ], [ %xmin.0, %originalBB113 ], [ %xmin.0, %for.body24 ], [ %xmin.0, %for.cond20 ], [ %102, %for.end17 ], [ %xmin.0, %originalBBpart2111 ], [ %xmin.0, %originalBB104 ], [ %xmin.0, %for.inc15 ], [ %xmin.0, %if.end14 ], [ %xmin.0, %originalBBpart2102 ], [ %xmin.0, %originalBB100 ], [ %xmin.0, %if.then13 ], [ %xmin.0, %originalBBpart298 ], [ %xmin.0, %originalBB96 ], [ %xmin.0, %for.body6 ], [ %xmin.0, %for.cond4 ], [ %xmin.0, %originalBBpart294 ], [ %xmin.0, %originalBB92 ], [ %xmin.0, %for.end ], [ %xmin.0, %for.inc ], [ %xmin.0, %originalBBpart2 ], [ %xmin.0, %originalBB ], [ %xmin.0, %if.end ], [ %xmin.0, %if.then ], [ %xmin.0, %for.body ], [ %xmin.0, %for.cond ]
  %ymax.0.be = phi i32 [ %ymax.0, %loopEntry ], [ %ymax.0, %originalBB165alteredBB ], [ %ymax.0, %originalBB156alteredBB ], [ %ymax.0, %originalBB152alteredBB ], [ %ymax.0, %originalBB148alteredBB ], [ %ymax.0, %originalBB144alteredBB ], [ %ymax.0, %originalBB140alteredBB ], [ %ymax.0, %originalBB136alteredBB ], [ %ymax.0, %originalBB132alteredBB ], [ %ymax.0, %originalBB125alteredBB ], [ %350, %originalBB121alteredBB ], [ %ymax.0, %originalBB117alteredBB ], [ %ymax.0, %originalBB113alteredBB ], [ %ymax.0, %originalBB104alteredBB ], [ %ymax.0, %originalBB100alteredBB ], [ %ymax.0, %originalBB96alteredBB ], [ %ymax.0, %originalBB92alteredBB ], [ %ymax.0, %originalBBalteredBB ], [ %ymax.0, %originalBB165 ], [ %ymax.0, %for.end87 ], [ %ymax.0, %originalBBpart2163 ], [ %ymax.0, %originalBB156 ], [ %ymax.0, %for.inc85 ], [ %ymax.0, %if.end84 ], [ %ymax.0, %if.then81 ], [ %ymax.0, %for.body77 ], [ %ymax.0, %originalBBpart2154 ], [ %ymax.0, %originalBB152 ], [ %ymax.0, %for.cond75 ], [ %ymax.0, %originalBBpart2150 ], [ %ymax.0, %originalBB148 ], [ %ymax.0, %for.end74 ], [ %ymax.0, %for.inc72 ], [ %ymax.0, %originalBBpart2146 ], [ %ymax.0, %originalBB144 ], [ %ymax.0, %for.body70 ], [ %ymax.0, %for.cond68 ], [ %ymax.0, %for.end67 ], [ %ymax.0, %for.inc65 ], [ %ymax.0, %for.end64 ], [ %ymax.0, %for.inc62 ], [ %ymax.0, %originalBBpart2142 ], [ %ymax.0, %originalBB140 ], [ %ymax.0, %if.end61 ], [ %ymax.0, %if.then57 ], [ %ymax.0, %originalBBpart2138 ], [ %ymax.0, %originalBB136 ], [ %ymax.0, %lor.lhs.false ], [ %ymax.0, %land.lhs.true ], [ %ymax.0, %for.body47 ], [ %ymax.0, %originalBBpart2134 ], [ %ymax.0, %originalBB132 ], [ %ymax.0, %for.cond45 ], [ %ymax.0, %for.body44 ], [ %ymax.0, %for.cond42 ], [ %ymax.0, %for.end41 ], [ %ymax.0, %originalBBpart2130 ], [ %ymax.0, %originalBB125 ], [ %ymax.0, %for.inc39 ], [ %ymax.0, %if.end38 ], [ %ymax.0, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %ymax.0, %if.then35 ], [ %ymax.0, %if.end31 ], [ %ymax.0, %originalBBpart2119 ], [ %ymax.0, %originalBB117 ], [ %ymax.0, %if.then28 ], [ %ymax.0, %originalBBpart2115 ], [ %ymax.0, %originalBB113 ], [ %ymax.0, %for.body24 ], [ %ymax.0, %for.cond20 ], [ %103, %for.end17 ], [ %ymax.0, %originalBBpart2111 ], [ %ymax.0, %originalBB104 ], [ %ymax.0, %for.inc15 ], [ %ymax.0, %if.end14 ], [ %ymax.0, %originalBBpart2102 ], [ %ymax.0, %originalBB100 ], [ %ymax.0, %if.then13 ], [ %ymax.0, %originalBBpart298 ], [ %ymax.0, %originalBB96 ], [ %ymax.0, %for.body6 ], [ %ymax.0, %for.cond4 ], [ %ymax.0, %originalBBpart294 ], [ %ymax.0, %originalBB92 ], [ %ymax.0, %for.end ], [ %ymax.0, %for.inc ], [ %ymax.0, %originalBBpart2 ], [ %ymax.0, %originalBB ], [ %ymax.0, %if.end ], [ %ymax.0, %if.then ], [ %ymax.0, %for.body ], [ %ymax.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB165 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %310, %if.then81 ], [ %max.0, %for.body77 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end61 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then35 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc15 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then13 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %man.0.be = phi i32 [ %man.0, %loopEntry ], [ %man.0, %originalBB165alteredBB ], [ %man.0, %originalBB156alteredBB ], [ %man.0, %originalBB152alteredBB ], [ %man.0, %originalBB148alteredBB ], [ %352, %originalBB144alteredBB ], [ %man.0, %originalBB140alteredBB ], [ %man.0, %originalBB136alteredBB ], [ %man.0, %originalBB132alteredBB ], [ %man.0, %originalBB125alteredBB ], [ %man.0, %originalBB121alteredBB ], [ %man.0, %originalBB117alteredBB ], [ %man.0, %originalBB113alteredBB ], [ %man.0, %originalBB104alteredBB ], [ %man.0, %originalBB100alteredBB ], [ %man.0, %originalBB96alteredBB ], [ %man.0, %originalBB92alteredBB ], [ %man.0, %originalBBalteredBB ], [ %man.0, %originalBB165 ], [ %man.0, %for.end87 ], [ %man.0, %originalBBpart2163 ], [ %man.0, %originalBB156 ], [ %man.0, %for.inc85 ], [ %man.0, %if.end84 ], [ %man.0, %if.then81 ], [ %man.0, %for.body77 ], [ %man.0, %originalBBpart2154 ], [ %man.0, %originalBB152 ], [ %man.0, %for.cond75 ], [ %man.0, %originalBBpart2150 ], [ %man.0, %originalBB148 ], [ %man.0, %for.end74 ], [ %man.0, %for.inc72 ], [ %man.0, %originalBBpart2146 ], [ %261, %originalBB144 ], [ %man.0, %for.body70 ], [ %man.0, %for.cond68 ], [ %man.0, %for.end67 ], [ %man.0, %for.inc65 ], [ %man.0, %for.end64 ], [ %man.0, %for.inc62 ], [ %man.0, %originalBBpart2142 ], [ %man.0, %originalBB140 ], [ %man.0, %if.end61 ], [ %man.0, %if.then57 ], [ %man.0, %originalBBpart2138 ], [ %man.0, %originalBB136 ], [ %man.0, %lor.lhs.false ], [ %man.0, %land.lhs.true ], [ %man.0, %for.body47 ], [ %man.0, %originalBBpart2134 ], [ %man.0, %originalBB132 ], [ %man.0, %for.cond45 ], [ %man.0, %for.body44 ], [ %man.0, %for.cond42 ], [ %man.0, %for.end41 ], [ %man.0, %originalBBpart2130 ], [ %man.0, %originalBB125 ], [ %man.0, %for.inc39 ], [ %man.0, %if.end38 ], [ %man.0, %originalBBpart2123 ], [ %man.0, %originalBB121 ], [ %man.0, %if.then35 ], [ %man.0, %if.end31 ], [ %man.0, %originalBBpart2119 ], [ %man.0, %originalBB117 ], [ %man.0, %if.then28 ], [ %man.0, %originalBBpart2115 ], [ %man.0, %originalBB113 ], [ %man.0, %for.body24 ], [ %man.0, %for.cond20 ], [ %man.0, %for.end17 ], [ %man.0, %originalBBpart2111 ], [ %man.0, %originalBB104 ], [ %man.0, %for.inc15 ], [ %man.0, %if.end14 ], [ %man.0, %originalBBpart2102 ], [ %man.0, %originalBB100 ], [ %man.0, %if.then13 ], [ %man.0, %originalBBpart298 ], [ %man.0, %originalBB96 ], [ %man.0, %for.body6 ], [ %man.0, %for.cond4 ], [ %man.0, %originalBBpart294 ], [ %man.0, %originalBB92 ], [ %man.0, %for.end ], [ %man.0, %for.inc ], [ %man.0, %originalBBpart2 ], [ %man.0, %originalBB ], [ %man.0, %if.end ], [ %man.0, %if.then ], [ %man.0, %for.body ], [ %man.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1199572311, %originalBB165alteredBB ], [ -396063753, %originalBB156alteredBB ], [ 1790412732, %originalBB152alteredBB ], [ -1207763012, %originalBB148alteredBB ], [ -1166939905, %originalBB144alteredBB ], [ 470067476, %originalBB140alteredBB ], [ 1390646617, %originalBB136alteredBB ], [ -1071478879, %originalBB132alteredBB ], [ 1203608572, %originalBB125alteredBB ], [ 2086213916, %originalBB121alteredBB ], [ 1124748980, %originalBB117alteredBB ], [ -526323120, %originalBB113alteredBB ], [ -1504930961, %originalBB104alteredBB ], [ 1101489034, %originalBB100alteredBB ], [ -7866855, %originalBB96alteredBB ], [ -637767618, %originalBB92alteredBB ], [ -1590751933, %originalBBalteredBB ], [ %347, %originalBB165 ], [ %338, %for.end87 ], [ 144281712, %originalBBpart2163 ], [ %329, %originalBB156 ], [ %319, %for.inc85 ], [ -1938669605, %if.end84 ], [ -1777026712, %if.then81 ], [ %309, %for.body77 ], [ %307, %originalBBpart2154 ], [ %306, %originalBB152 ], [ %297, %for.cond75 ], [ 144281712, %originalBBpart2150 ], [ %288, %originalBB148 ], [ %279, %for.end74 ], [ -122318690, %for.inc72 ], [ -874387537, %originalBBpart2146 ], [ %270, %originalBB144 ], [ %260, %for.body70 ], [ %251, %for.cond68 ], [ -122318690, %for.end67 ], [ -1932772623, %for.inc65 ], [ -97861612, %for.end64 ], [ -666426421, %for.inc62 ], [ 1135498147, %originalBBpart2142 ], [ %248, %originalBB140 ], [ %239, %if.end61 ], [ 1675528862, %if.then57 ], [ %228, %originalBBpart2138 ], [ %227, %originalBB136 ], [ %217, %lor.lhs.false ], [ %208, %land.lhs.true ], [ %206, %for.body47 ], [ %204, %originalBBpart2134 ], [ %203, %originalBB132 ], [ %194, %for.cond45 ], [ -666426421, %for.body44 ], [ %185, %for.cond42 ], [ -1932772623, %for.end41 ], [ 301312480, %originalBBpart2130 ], [ %184, %originalBB125 ], [ %174, %for.inc39 ], [ 54690315, %if.end38 ], [ 889857763, %originalBBpart2123 ], [ %165, %originalBB121 ], [ %155, %if.then35 ], [ %146, %if.end31 ], [ 322828123, %originalBBpart2119 ], [ %144, %originalBB117 ], [ %134, %if.then28 ], [ %125, %originalBBpart2115 ], [ %124, %originalBB113 ], [ %114, %for.body24 ], [ %105, %for.cond20 ], [ 301312480, %for.end17 ], [ 471323823, %originalBBpart2111 ], [ %101, %originalBB104 ], [ %91, %for.inc15 ], [ 1070847220, %if.end14 ], [ 1186864374, %originalBBpart2102 ], [ %82, %originalBB100 ], [ %73, %if.then13 ], [ %64, %originalBBpart298 ], [ %63, %originalBB96 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 471323823, %originalBBpart294 ], [ %43, %originalBB92 ], [ %34, %for.end ], [ -1711339100, %for.inc ], [ -329395091, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 817472455, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %3 = select i1 %cmp, i32 1014097445, i32 817472455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %4 = add i32 %n.0, 1
  %5 = load i8, i8* %c, align 1
  %cmp2 = icmp eq i8 %5, 10
  %6 = select i1 %cmp2, i32 -650539266, i32 335223792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1590751933, i32 -330262679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1977386982, i32 -330262679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -637767618, i32 -1639051116
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -406879012, i32 -1639051116
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 1000
  %44 = select i1 %cmp5, i32 474743700, i32 1186864374
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -7866855, i32 -211160377
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %54 = load i8, i8* %c, align 1
  %cmp12 = icmp eq i8 %54, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -411292450, i32 -211160377
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -712753659, i32 894236729
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1101489034, i32 1326217701
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1661934265, i32 1326217701
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1504930961, i32 608744903
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 989430442, i32 608744903
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx18, align 16
  %103 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp23.not, i32 -212216554, i32 -377955102
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -526323120, i32 1915820033
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %xmin.0, %115
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1101227538, i32 1915820033
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1021050639, i32 322828123
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1124748980, i32 -231664618
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 265237067, i32 -231664618
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %ymax.0, %145
  %146 = select i1 %cmp34.not, i32 889857763, i32 -1333196797
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2086213916, i32 1785755924
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1073601113, i32 1785755924
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1203608572, i32 -689878718
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1344673351, i32 -689878718
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i.0, %ymax.0
  %185 = select i1 %cmp43.not, i32 -437304564, i32 -5161324
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1071478879, i32 -345079933
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %n.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -257493013, i32 -345079933
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %204 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 711878446, i32 -365158279
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom48
  %205 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %205, %i.0
  %206 = select i1 %cmp50.not, i32 -1450882645, i32 1769324440
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp53, i32 1267529445, i32 -1450882645
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1390646617, i32 -1912102779
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %218, %i.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -297811601, i32 -1912102779
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %228 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1267529445, i32 1675528862
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %229 = load i32, i32* %arrayidx59, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 470067476, i32 -921100979
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1183642863, i32 -921100979
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %n.0
  %251 = select i1 %cmp69, i32 -558729558, i32 1917468202
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1166939905, i32 -341349106
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %261 = add i32 %man.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1990094864, i32 -341349106
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1207763012, i32 -1647447540
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 449083952, i32 -1647447540
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1790412732, i32 1785678064
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp76 = icmp sle i32 %i.0, %ymax.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -2040824920, i32 1785678064
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %307 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 501202577, i32 959179183
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %308 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %max.0, %308
  %309 = select i1 %cmp80.not, i32 -1777026712, i32 -1751823140
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom82
  %310 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -396063753, i32 -1155880986
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 681530477, i32 -1155880986
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1199572311, i32 -362707912
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %man.0)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %max.0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1149689514, i32 -362707912
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %349 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36alteredBB
  %350 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %man.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %man.0)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89alteredBB, i32 %max.0)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
