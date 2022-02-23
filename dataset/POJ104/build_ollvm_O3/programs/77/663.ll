; ModuleID = 'build_ollvm/programs/77/663.ll'
source_filename = "source-C-CXX/77/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 283888612, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 283888612, label %first
    i32 674095081, label %originalBB
    i32 348531976, label %originalBBpart2
    i32 -1623874719, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 674095081, i32 -1623874719
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 348531976, i32 -1623874719
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 674095081, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %weight = alloca [6 x i32], align 16
  %name = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %renshu.0 = phi i32 [ undef, %entry ], [ %renshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1173157270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1173157270, label %for.cond
    i32 -1851120002, label %for.body
    i32 -2038470073, label %originalBB
    i32 623462516, label %originalBBpart2
    i32 -2034308042, label %for.inc
    i32 116480576, label %originalBB109
    i32 1065591005, label %originalBBpart2121
    i32 -177726898, label %for.end
    i32 572002961, label %originalBB123
    i32 -516002678, label %originalBBpart2125
    i32 1225889978, label %for.cond3
    i32 1051478781, label %originalBB127
    i32 1202004337, label %originalBBpart2129
    i32 -1752411194, label %for.body5
    i32 -780230879, label %for.cond6
    i32 -1966045772, label %for.body8
    i32 -576323682, label %for.cond9
    i32 -1257585070, label %for.body11
    i32 726561790, label %for.cond12
    i32 -1029172237, label %originalBB131
    i32 -939670503, label %originalBBpart2133
    i32 -623072927, label %for.body14
    i32 -1503688990, label %land.lhs.true
    i32 -1990344979, label %land.lhs.true17
    i32 100599207, label %land.lhs.true19
    i32 -317334246, label %land.lhs.true21
    i32 -1792921725, label %land.lhs.true23
    i32 294465301, label %if.then
    i32 626121160, label %originalBB135
    i32 -824009235, label %originalBBpart2144
    i32 -1444965135, label %land.lhs.true35
    i32 1834834036, label %land.lhs.true47
    i32 522244283, label %if.then56
    i32 1850982484, label %for.cond65
    i32 -118119884, label %originalBB146
    i32 -143267777, label %originalBBpart2148
    i32 -1979236811, label %for.body67
    i32 -1743301930, label %if.then71
    i32 1279100597, label %originalBB150
    i32 -1383622918, label %originalBBpart2156
    i32 1660689779, label %if.then74
    i32 569280269, label %originalBB158
    i32 -1512988662, label %originalBBpart2160
    i32 2096707617, label %if.else
    i32 607069703, label %if.end
    i32 2061873866, label %originalBB162
    i32 -1306570193, label %originalBBpart2164
    i32 -2101046555, label %if.else89
    i32 -1010930935, label %originalBB166
    i32 682973010, label %originalBBpart2168
    i32 -1483684775, label %if.end90
    i32 1884293555, label %for.inc91
    i32 1881843943, label %originalBB170
    i32 -834498972, label %originalBBpart2175
    i32 -1963694970, label %for.end92
    i32 -137799440, label %originalBB177
    i32 -1293459628, label %originalBBpart2179
    i32 1022995433, label %if.else93
    i32 1195676454, label %if.end94
    i32 -721241393, label %if.else95
    i32 809183623, label %originalBB181
    i32 1974994274, label %originalBBpart2183
    i32 578443734, label %if.end96
    i32 -194878895, label %for.inc97
    i32 1928718286, label %for.end99
    i32 988478377, label %for.inc100
    i32 481415686, label %for.end102
    i32 -1637188134, label %for.inc103
    i32 2109765986, label %for.end105
    i32 1904119876, label %for.inc106
    i32 -605028715, label %originalBB185
    i32 1885729723, label %originalBBpart2192
    i32 -1746322774, label %for.end108
    i32 -907586549, label %originalBBalteredBB
    i32 -1745964365, label %originalBB109alteredBB
    i32 1511604840, label %originalBB123alteredBB
    i32 1874790300, label %originalBB127alteredBB
    i32 1979621002, label %originalBB131alteredBB
    i32 -2001925073, label %originalBB135alteredBB
    i32 -502997011, label %originalBB146alteredBB
    i32 -1137584391, label %originalBB150alteredBB
    i32 2022618990, label %originalBB158alteredBB
    i32 1521050653, label %originalBB162alteredBB
    i32 1343976477, label %originalBB166alteredBB
    i32 -1356108839, label %originalBB170alteredBB
    i32 -449032552, label %originalBB177alteredBB
    i32 12549610, label %originalBB181alteredBB
    i32 -1487121456, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB185, %for.inc106, %for.end105, %for.inc103, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2183, %originalBB181, %if.else95, %if.end94, %if.else93, %originalBBpart2179, %originalBB177, %for.end92, %originalBBpart2175, %originalBB170, %for.inc91, %if.end90, %originalBBpart2168, %originalBB166, %if.else89, %originalBBpart2164, %originalBB162, %if.end, %if.else, %originalBBpart2160, %originalBB158, %if.then74, %originalBBpart2156, %originalBB150, %if.then71, %for.body67, %originalBBpart2148, %originalBB146, %for.cond65, %if.then56, %land.lhs.true47, %land.lhs.true35, %originalBBpart2144, %originalBB135, %if.then, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %for.body14, %originalBBpart2133, %originalBB131, %for.cond12, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %originalBBpart2129, %originalBB127, %for.cond3, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %315, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2192 ], [ %.neg61, %originalBB185 ], [ %z.0, %for.inc106 ], [ %z.0, %for.end105 ], [ %z.0, %for.inc103 ], [ %z.0, %for.end102 ], [ %z.0, %for.inc100 ], [ %z.0, %for.end99 ], [ %z.0, %for.inc97 ], [ %z.0, %if.end96 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %if.else95 ], [ %z.0, %if.end94 ], [ %z.0, %if.else93 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %for.end92 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc91 ], [ %z.0, %if.end90 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %if.else89 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB162 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB158 ], [ %z.0, %if.then74 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB150 ], [ %z.0, %if.then71 ], [ %z.0, %for.body67 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.cond65 ], [ %z.0, %if.then56 ], [ %z.0, %land.lhs.true47 ], [ %z.0, %land.lhs.true35 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB135 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true23 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %land.lhs.true19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %for.cond12 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %for.body5 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %for.cond3 ], [ %z.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB109 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB185 ], [ %q.0, %for.inc106 ], [ %q.0, %for.end105 ], [ %.neg62, %for.inc103 ], [ %q.0, %for.end102 ], [ %q.0, %for.inc100 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.else95 ], [ %q.0, %if.end94 ], [ %q.0, %if.else93 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.end92 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB170 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.else89 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB150 ], [ %q.0, %if.then71 ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond65 ], [ %q.0, %if.then56 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true23 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ 1, %for.body5 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc106 ], [ %s.0, %for.end105 ], [ %s.0, %for.inc103 ], [ %s.0, %for.end102 ], [ %292, %for.inc100 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %if.end96 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.else95 ], [ %s.0, %if.end94 ], [ %s.0, %if.else93 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end92 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc91 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %if.else89 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then71 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond65 ], [ %s.0, %if.then56 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB135 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true23 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.cond12 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ 1, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB185 ], [ %l.0, %for.inc106 ], [ %l.0, %for.end105 ], [ %l.0, %for.inc103 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %for.end99 ], [ %291, %for.inc97 ], [ %l.0, %if.end96 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.else95 ], [ %l.0, %if.end94 ], [ %l.0, %if.else93 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.else89 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB150 ], [ %l.0, %if.then71 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond65 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB135 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.cond12 ], [ 1, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %311, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2175 ], [ %.neg63, %originalBB170 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond65 ], [ 5, %if.then56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %.neg64, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %renshu.0.be = phi i32 [ %renshu.0, %loopEntry ], [ %renshu.0, %originalBB185alteredBB ], [ %renshu.0, %originalBB181alteredBB ], [ %renshu.0, %originalBB177alteredBB ], [ %renshu.0, %originalBB170alteredBB ], [ %renshu.0, %originalBB166alteredBB ], [ %renshu.0, %originalBB162alteredBB ], [ %renshu.0, %originalBB158alteredBB ], [ %312, %originalBB150alteredBB ], [ %renshu.0, %originalBB146alteredBB ], [ %renshu.0, %originalBB135alteredBB ], [ %renshu.0, %originalBB131alteredBB ], [ %renshu.0, %originalBB127alteredBB ], [ %renshu.0, %originalBB123alteredBB ], [ %renshu.0, %originalBB109alteredBB ], [ %renshu.0, %originalBBalteredBB ], [ %renshu.0, %originalBBpart2192 ], [ %renshu.0, %originalBB185 ], [ %renshu.0, %for.inc106 ], [ %renshu.0, %for.end105 ], [ %renshu.0, %for.inc103 ], [ %renshu.0, %for.end102 ], [ %renshu.0, %for.inc100 ], [ %renshu.0, %for.end99 ], [ %renshu.0, %for.inc97 ], [ %renshu.0, %if.end96 ], [ %renshu.0, %originalBBpart2183 ], [ %renshu.0, %originalBB181 ], [ %renshu.0, %if.else95 ], [ %renshu.0, %if.end94 ], [ %renshu.0, %if.else93 ], [ %renshu.0, %originalBBpart2179 ], [ %renshu.0, %originalBB177 ], [ %renshu.0, %for.end92 ], [ %renshu.0, %originalBBpart2175 ], [ %renshu.0, %originalBB170 ], [ %renshu.0, %for.inc91 ], [ %renshu.0, %if.end90 ], [ %renshu.0, %originalBBpart2168 ], [ %renshu.0, %originalBB166 ], [ %renshu.0, %if.else89 ], [ %renshu.0, %originalBBpart2164 ], [ %renshu.0, %originalBB162 ], [ %renshu.0, %if.end ], [ %renshu.0, %if.else ], [ %renshu.0, %originalBBpart2160 ], [ %renshu.0, %originalBB158 ], [ %renshu.0, %if.then74 ], [ %renshu.0, %originalBBpart2156 ], [ %168, %originalBB150 ], [ %renshu.0, %if.then71 ], [ %renshu.0, %for.body67 ], [ %renshu.0, %originalBBpart2148 ], [ %renshu.0, %originalBB146 ], [ %renshu.0, %for.cond65 ], [ 0, %if.then56 ], [ %renshu.0, %land.lhs.true47 ], [ %renshu.0, %land.lhs.true35 ], [ %renshu.0, %originalBBpart2144 ], [ %renshu.0, %originalBB135 ], [ %renshu.0, %if.then ], [ %renshu.0, %land.lhs.true23 ], [ %renshu.0, %land.lhs.true21 ], [ %renshu.0, %land.lhs.true19 ], [ %renshu.0, %land.lhs.true17 ], [ %renshu.0, %land.lhs.true ], [ %renshu.0, %for.body14 ], [ %renshu.0, %originalBBpart2133 ], [ %renshu.0, %originalBB131 ], [ %renshu.0, %for.cond12 ], [ %renshu.0, %for.body11 ], [ %renshu.0, %for.cond9 ], [ %renshu.0, %for.body8 ], [ %renshu.0, %for.cond6 ], [ %renshu.0, %for.body5 ], [ %renshu.0, %originalBBpart2129 ], [ %renshu.0, %originalBB127 ], [ %renshu.0, %for.cond3 ], [ %renshu.0, %originalBBpart2125 ], [ %renshu.0, %originalBB123 ], [ %renshu.0, %for.end ], [ %renshu.0, %originalBBpart2121 ], [ %renshu.0, %originalBB109 ], [ %renshu.0, %for.inc ], [ %renshu.0, %originalBBpart2 ], [ %renshu.0, %originalBB ], [ %renshu.0, %for.body ], [ %renshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -605028715, %originalBB185alteredBB ], [ 809183623, %originalBB181alteredBB ], [ -137799440, %originalBB177alteredBB ], [ 1881843943, %originalBB170alteredBB ], [ -1010930935, %originalBB166alteredBB ], [ 2061873866, %originalBB162alteredBB ], [ 569280269, %originalBB158alteredBB ], [ 1279100597, %originalBB150alteredBB ], [ -118119884, %originalBB146alteredBB ], [ 626121160, %originalBB135alteredBB ], [ -1029172237, %originalBB131alteredBB ], [ 1051478781, %originalBB127alteredBB ], [ 572002961, %originalBB123alteredBB ], [ 116480576, %originalBB109alteredBB ], [ -2038470073, %originalBBalteredBB ], [ 1225889978, %originalBBpart2192 ], [ %310, %originalBB185 ], [ %301, %for.inc106 ], [ 1904119876, %for.end105 ], [ -780230879, %for.inc103 ], [ -1637188134, %for.end102 ], [ -576323682, %for.inc100 ], [ 988478377, %for.end99 ], [ 726561790, %for.inc97 ], [ -194878895, %if.end96 ], [ 578443734, %originalBBpart2183 ], [ %290, %originalBB181 ], [ %281, %if.else95 ], [ 578443734, %if.end94 ], [ 1195676454, %if.else93 ], [ 1195676454, %originalBBpart2179 ], [ %272, %originalBB177 ], [ %263, %for.end92 ], [ 1850982484, %originalBBpart2175 ], [ %254, %originalBB170 ], [ %245, %for.inc91 ], [ 1884293555, %if.end90 ], [ -1483684775, %originalBBpart2168 ], [ %236, %originalBB166 ], [ %227, %if.else89 ], [ -1483684775, %originalBBpart2164 ], [ %218, %originalBB162 ], [ %209, %if.end ], [ 607069703, %if.else ], [ 607069703, %originalBBpart2160 ], [ %198, %originalBB158 ], [ %187, %if.then74 ], [ %178, %originalBBpart2156 ], [ %177, %originalBB150 ], [ %167, %if.then71 ], [ %158, %for.body67 ], [ %156, %originalBBpart2148 ], [ %155, %originalBB146 ], [ %146, %for.cond65 ], [ 1850982484, %if.then56 ], [ %137, %land.lhs.true47 ], [ %132, %land.lhs.true35 ], [ %125, %originalBBpart2144 ], [ %124, %originalBB135 ], [ %109, %if.then ], [ %100, %land.lhs.true23 ], [ %99, %land.lhs.true21 ], [ %98, %land.lhs.true19 ], [ %97, %land.lhs.true17 ], [ %96, %land.lhs.true ], [ %95, %for.body14 ], [ %94, %originalBBpart2133 ], [ %93, %originalBB131 ], [ %84, %for.cond12 ], [ 726561790, %for.body11 ], [ %75, %for.cond9 ], [ -576323682, %for.body8 ], [ %74, %for.cond6 ], [ -780230879, %for.body5 ], [ %73, %originalBBpart2129 ], [ %72, %originalBB127 ], [ %63, %for.cond3 ], [ 1225889978, %originalBBpart2125 ], [ %54, %originalBB123 ], [ %45, %for.end ], [ -1173157270, %originalBBpart2121 ], [ %36, %originalBB109 ], [ %27, %for.inc ], [ -2034308042, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1851120002, i32 -177726898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2038470073, i32 -907586549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx2, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 623462516, i32 -907586549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 116480576, i32 -1745964365
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1065591005, i32 -1745964365
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 572002961, i32 1511604840
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -516002678, i32 1511604840
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1051478781, i32 1874790300
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %z.0, 6
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1202004337, i32 1874790300
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %73 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1752411194, i32 -1746322774
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %q.0, 6
  %74 = select i1 %cmp7, i32 -1966045772, i32 2109765986
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %s.0, 6
  %75 = select i1 %cmp10, i32 -1257585070, i32 481415686
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1029172237, i32 1979621002
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -939670503, i32 1979621002
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %94 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -623072927, i32 1928718286
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %z.0, %q.0
  %95 = select i1 %cmp15.not, i32 -721241393, i32 -1503688990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %z.0, %s.0
  %96 = select i1 %cmp16.not, i32 -721241393, i32 -1990344979
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %q.0, %s.0
  %97 = select i1 %cmp18.not, i32 -721241393, i32 100599207
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %z.0, %l.0
  %98 = select i1 %cmp20.not, i32 -721241393, i32 -317334246
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %q.0, %l.0
  %99 = select i1 %cmp22.not, i32 -721241393, i32 -1792921725
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %s.0, %l.0
  %100 = select i1 %cmp24.not, i32 -721241393, i32 294465301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 626121160, i32 -2001925073
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %z.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = add i32 %111, %110
  %idxprom29 = sext i32 %s.0 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %115 = add i32 %114, %113
  %cmp34 = icmp eq i32 %112, %115
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -824009235, i32 -2001925073
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %125 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1444965135, i32 1022995433
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %z.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %l.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %128 = add i32 %127, %126
  %idxprom41 = sext i32 %s.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %q.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom43
  %130 = load i32, i32* %arrayidx44, align 4
  %131 = add i32 %130, %129
  %cmp46 = icmp sgt i32 %128, %131
  %132 = select i1 %cmp46, i32 1834834036, i32 1022995433
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %z.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom48
  %133 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %s.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom50
  %134 = load i32, i32* %arrayidx51, align 4
  %135 = add i32 %134, %133
  %idxprom53 = sext i32 %q.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom53
  %136 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %135, %136
  %137 = select i1 %cmp55, i32 522244283, i32 1022995433
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %z.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom57
  store i8 122, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %q.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom59
  store i8 113, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %s.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom61
  store i8 115, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom63
  store i8 108, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -118119884, i32 -502997011
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -143267777, i32 -502997011
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1979236811, i32 -1963694970
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom68
  %157 = load i8, i8* %arrayidx69, align 1
  %cmp70.not = icmp eq i8 %157, 32
  %158 = select i1 %cmp70.not, i32 -2101046555, i32 -1743301930
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1279100597, i32 -1137584391
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %168 = add i32 %renshu.0, 1
  %cmp73 = icmp slt i32 %168, 4
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1383622918, i32 -1137584391
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %178 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1660689779, i32 2096707617
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 569280269, i32 2022618990
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom75
  %188 = load i8, i8* %arrayidx76, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom75
  %189 = load i32, i32* %arrayidx79, align 4
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %189)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1512988662, i32 2022618990
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom82
  %199 = load i8, i8* %arrayidx83, align 1
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8 signext 32)
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom82
  %200 = load i32, i32* %arrayidx87, align 4
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %200)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2061873866, i32 1521050653
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1306570193, i32 1521050653
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1010930935, i32 1343976477
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 682973010, i32 1343976477
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1881843943, i32 -1356108839
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, -1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -834498972, i32 -1356108839
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -137799440, i32 -449032552
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1293459628, i32 -449032552
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 809183623, i32 12549610
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1974994274, i32 12549610
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %291 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %292 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg62 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -605028715, i32 -1487121456
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg61 = add i32 %z.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1885729723, i32 -1487121456
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %renshu.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom75alteredBB
  %313 = load i8, i8* %arrayidx76alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %313)
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom75alteredBB
  %314 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77alteredBB, i32 %314)
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
