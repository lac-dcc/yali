; ModuleID = 'build_ollvm/programs/77/1340.ll'
source_filename = "source-C-CXX/77/1340.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  store i32 10, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 10, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 10, %entry ], [ %.be14, %loopEntry.backedge ]
  %2 = phi i32 [ 10, %entry ], [ %.be15, %loopEntry.backedge ]
  %3 = phi i32 [ 10, %entry ], [ %.be16, %loopEntry.backedge ]
  %4 = phi i32 [ 10, %entry ], [ %.be17, %loopEntry.backedge ]
  %5 = phi i32 [ 10, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1525618219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525618219, label %for.cond
    i32 309496712, label %originalBB
    i32 -1646286940, label %originalBBpart2
    i32 -783440533, label %for.body
    i32 -572578258, label %for.cond3
    i32 1995926179, label %for.body6
    i32 -979304944, label %if.then
    i32 124495566, label %originalBB97
    i32 436124747, label %originalBBpart299
    i32 -435462027, label %if.end
    i32 -1086913633, label %for.cond11
    i32 -1698956280, label %originalBB101
    i32 1779316976, label %originalBBpart2103
    i32 -1373489131, label %for.body14
    i32 -1825957733, label %lor.lhs.false
    i32 -1829362538, label %if.then21
    i32 1481413810, label %originalBB105
    i32 153719811, label %originalBBpart2107
    i32 -1189932932, label %if.end22
    i32 381063687, label %originalBB109
    i32 -1772720697, label %originalBBpart2111
    i32 -1693772944, label %for.cond24
    i32 -1553774539, label %for.body27
    i32 701717754, label %originalBB113
    i32 1895444330, label %originalBBpart2115
    i32 1429391325, label %lor.lhs.false31
    i32 -1665866362, label %originalBB117
    i32 -574033625, label %originalBBpart2119
    i32 -1110360265, label %lor.lhs.false35
    i32 1920341031, label %originalBB121
    i32 2097771915, label %originalBBpart2123
    i32 36601160, label %if.then39
    i32 -573228476, label %originalBB125
    i32 -196487670, label %originalBBpart2127
    i32 -492851439, label %if.end40
    i32 240439715, label %land.lhs.true
    i32 -72401687, label %land.lhs.true54
    i32 -857534892, label %originalBB129
    i32 27707935, label %originalBBpart2132
    i32 1908322592, label %if.then60
    i32 1512219033, label %originalBB134
    i32 1145136125, label %originalBBpart2136
    i32 944904957, label %for.cond61
    i32 309667224, label %for.body63
    i32 608154581, label %originalBB138
    i32 641765423, label %originalBBpart2140
    i32 1324755669, label %for.cond64
    i32 1549559968, label %originalBB142
    i32 -2000384404, label %originalBBpart2144
    i32 -237117576, label %for.body66
    i32 445288412, label %originalBB146
    i32 -180680113, label %originalBBpart2148
    i32 -2005224055, label %if.then69
    i32 -68603523, label %if.end77
    i32 1992395335, label %for.inc
    i32 1901420188, label %for.end
    i32 1675510313, label %originalBB150
    i32 1822245758, label %originalBBpart2152
    i32 -557528999, label %for.inc78
    i32 250265446, label %for.end79
    i32 -298140276, label %if.end80
    i32 1941919975, label %for.inc81
    i32 -129836376, label %originalBB154
    i32 133170757, label %originalBBpart2158
    i32 -1597372025, label %for.end84
    i32 340491799, label %originalBB160
    i32 9173062, label %originalBBpart2162
    i32 741430640, label %for.inc85
    i32 731938532, label %originalBB164
    i32 950168098, label %originalBBpart2172
    i32 -1490306663, label %for.end88
    i32 -792790513, label %originalBB174
    i32 -2090663908, label %originalBBpart2176
    i32 -1910057602, label %for.inc89
    i32 -293474289, label %originalBB178
    i32 -2042142581, label %originalBBpart2189
    i32 1646441093, label %for.end92
    i32 -1722818402, label %for.inc93
    i32 -319476465, label %for.end96
    i32 1834841412, label %originalBBalteredBB
    i32 1709714773, label %originalBB97alteredBB
    i32 -1467950051, label %originalBB101alteredBB
    i32 -240809462, label %originalBB105alteredBB
    i32 1430813719, label %originalBB109alteredBB
    i32 11895513, label %originalBB113alteredBB
    i32 -962593246, label %originalBB117alteredBB
    i32 -1738595205, label %originalBB121alteredBB
    i32 324225345, label %originalBB125alteredBB
    i32 1225046939, label %originalBB129alteredBB
    i32 849752866, label %originalBB134alteredBB
    i32 -1403185408, label %originalBB138alteredBB
    i32 -494122313, label %originalBB142alteredBB
    i32 -1756340756, label %originalBB146alteredBB
    i32 1030785272, label %originalBB150alteredBB
    i32 -1238308871, label %originalBB154alteredBB
    i32 -1493976148, label %originalBB160alteredBB
    i32 838237847, label %originalBB164alteredBB
    i32 -586700127, label %originalBB174alteredBB
    i32 -2035802708, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %originalBBpart2189, %originalBB178, %for.inc89, %originalBBpart2176, %originalBB174, %for.end88, %originalBBpart2172, %originalBB164, %for.inc85, %originalBBpart2162, %originalBB160, %for.end84, %originalBBpart2158, %originalBB154, %for.inc81, %if.end80, %for.end79, %for.inc78, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %if.end77, %if.then69, %originalBBpart2148, %originalBB146, %for.body66, %originalBBpart2144, %originalBB142, %for.cond64, %originalBBpart2140, %originalBB138, %for.body63, %for.cond61, %originalBBpart2136, %originalBB134, %if.then60, %originalBBpart2132, %originalBB129, %land.lhs.true54, %land.lhs.true, %if.end40, %originalBBpart2127, %originalBB125, %if.then39, %originalBBpart2123, %originalBB121, %lor.lhs.false35, %originalBBpart2119, %originalBB117, %lor.lhs.false31, %originalBBpart2115, %originalBB113, %for.body27, %for.cond24, %originalBBpart2111, %originalBB109, %if.end22, %originalBBpart2107, %originalBB105, %if.then21, %lor.lhs.false, %for.body14, %originalBBpart2103, %originalBB101, %for.cond11, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %0, %originalBB174alteredBB ], [ %386, %originalBB164alteredBB ], [ %0, %originalBB160alteredBB ], [ %385, %originalBB154alteredBB ], [ %0, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB129alteredBB ], [ %0, %originalBB125alteredBB ], [ %0, %originalBB121alteredBB ], [ %0, %originalBB117alteredBB ], [ %0, %originalBB113alteredBB ], [ 10, %originalBB109alteredBB ], [ %0, %originalBB105alteredBB ], [ %0, %originalBB101alteredBB ], [ %0, %originalBB97alteredBB ], [ %0, %originalBBalteredBB ], [ %.neg10, %for.inc93 ], [ %0, %for.end92 ], [ %0, %originalBBpart2189 ], [ %375, %originalBB178 ], [ %0, %for.inc89 ], [ %0, %originalBBpart2176 ], [ %0, %originalBB174 ], [ %0, %for.end88 ], [ %0, %originalBBpart2172 ], [ %.neg11, %originalBB164 ], [ %0, %for.inc85 ], [ %0, %originalBBpart2162 ], [ %0, %originalBB160 ], [ %0, %for.end84 ], [ %0, %originalBBpart2158 ], [ %302, %originalBB154 ], [ %0, %for.inc81 ], [ %0, %if.end80 ], [ %0, %for.end79 ], [ %0, %for.inc78 ], [ %0, %originalBBpart2152 ], [ %0, %originalBB150 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end77 ], [ %0, %if.then69 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %for.body66 ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %for.cond64 ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %for.body63 ], [ %0, %for.cond61 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB134 ], [ %0, %if.then60 ], [ %0, %originalBBpart2132 ], [ %0, %originalBB129 ], [ %0, %land.lhs.true54 ], [ %0, %land.lhs.true ], [ %0, %if.end40 ], [ %0, %originalBBpart2127 ], [ %0, %originalBB125 ], [ %0, %if.then39 ], [ %0, %originalBBpart2123 ], [ %0, %originalBB121 ], [ %0, %lor.lhs.false35 ], [ %0, %originalBBpart2119 ], [ %0, %originalBB117 ], [ %0, %lor.lhs.false31 ], [ %0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %0, %for.body27 ], [ %0, %for.cond24 ], [ %0, %originalBBpart2111 ], [ 10, %originalBB109 ], [ %0, %if.end22 ], [ %0, %originalBBpart2107 ], [ %0, %originalBB105 ], [ %0, %if.then21 ], [ %0, %lor.lhs.false ], [ %0, %for.body14 ], [ %0, %originalBBpart2103 ], [ %0, %originalBB101 ], [ %0, %for.cond11 ], [ 10, %if.end ], [ %0, %originalBBpart299 ], [ %0, %originalBB97 ], [ %0, %if.then ], [ %0, %for.body6 ], [ %0, %for.cond3 ], [ 10, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be14 = phi i32 [ %1, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %1, %originalBB174alteredBB ], [ %386, %originalBB164alteredBB ], [ %1, %originalBB160alteredBB ], [ %385, %originalBB154alteredBB ], [ %1, %originalBB150alteredBB ], [ %1, %originalBB146alteredBB ], [ %1, %originalBB142alteredBB ], [ %1, %originalBB138alteredBB ], [ %1, %originalBB134alteredBB ], [ %1, %originalBB129alteredBB ], [ %1, %originalBB125alteredBB ], [ %1, %originalBB121alteredBB ], [ %1, %originalBB117alteredBB ], [ %1, %originalBB113alteredBB ], [ 10, %originalBB109alteredBB ], [ %1, %originalBB105alteredBB ], [ %1, %originalBB101alteredBB ], [ %1, %originalBB97alteredBB ], [ %1, %originalBBalteredBB ], [ %.neg10, %for.inc93 ], [ %1, %for.end92 ], [ %1, %originalBBpart2189 ], [ %375, %originalBB178 ], [ %1, %for.inc89 ], [ %1, %originalBBpart2176 ], [ %1, %originalBB174 ], [ %1, %for.end88 ], [ %1, %originalBBpart2172 ], [ %.neg11, %originalBB164 ], [ %1, %for.inc85 ], [ %1, %originalBBpart2162 ], [ %1, %originalBB160 ], [ %1, %for.end84 ], [ %1, %originalBBpart2158 ], [ %302, %originalBB154 ], [ %1, %for.inc81 ], [ %1, %if.end80 ], [ %1, %for.end79 ], [ %1, %for.inc78 ], [ %1, %originalBBpart2152 ], [ %1, %originalBB150 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end77 ], [ %1, %if.then69 ], [ %1, %originalBBpart2148 ], [ %1, %originalBB146 ], [ %1, %for.body66 ], [ %1, %originalBBpart2144 ], [ %1, %originalBB142 ], [ %1, %for.cond64 ], [ %1, %originalBBpart2140 ], [ %1, %originalBB138 ], [ %1, %for.body63 ], [ %1, %for.cond61 ], [ %1, %originalBBpart2136 ], [ %1, %originalBB134 ], [ %1, %if.then60 ], [ %1, %originalBBpart2132 ], [ %1, %originalBB129 ], [ %1, %land.lhs.true54 ], [ %1, %land.lhs.true ], [ %1, %if.end40 ], [ %1, %originalBBpart2127 ], [ %1, %originalBB125 ], [ %1, %if.then39 ], [ %1, %originalBBpart2123 ], [ %1, %originalBB121 ], [ %1, %lor.lhs.false35 ], [ %1, %originalBBpart2119 ], [ %1, %originalBB117 ], [ %1, %lor.lhs.false31 ], [ %1, %originalBBpart2115 ], [ %1, %originalBB113 ], [ %1, %for.body27 ], [ %1, %for.cond24 ], [ %1, %originalBBpart2111 ], [ 10, %originalBB109 ], [ %1, %if.end22 ], [ %1, %originalBBpart2107 ], [ %1, %originalBB105 ], [ %1, %if.then21 ], [ %1, %lor.lhs.false ], [ %1, %for.body14 ], [ %1, %originalBBpart2103 ], [ %1, %originalBB101 ], [ %1, %for.cond11 ], [ 10, %if.end ], [ %1, %originalBBpart299 ], [ %1, %originalBB97 ], [ %1, %if.then ], [ %1, %for.body6 ], [ %1, %for.cond3 ], [ 10, %for.body ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %for.cond ]
  %.be15 = phi i32 [ %2, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %2, %originalBB174alteredBB ], [ %386, %originalBB164alteredBB ], [ %2, %originalBB160alteredBB ], [ %385, %originalBB154alteredBB ], [ %2, %originalBB150alteredBB ], [ %2, %originalBB146alteredBB ], [ %2, %originalBB142alteredBB ], [ %2, %originalBB138alteredBB ], [ %2, %originalBB134alteredBB ], [ %2, %originalBB129alteredBB ], [ %2, %originalBB125alteredBB ], [ %2, %originalBB121alteredBB ], [ %2, %originalBB117alteredBB ], [ %2, %originalBB113alteredBB ], [ 10, %originalBB109alteredBB ], [ %2, %originalBB105alteredBB ], [ %2, %originalBB101alteredBB ], [ %2, %originalBB97alteredBB ], [ %2, %originalBBalteredBB ], [ %.neg10, %for.inc93 ], [ %2, %for.end92 ], [ %2, %originalBBpart2189 ], [ %375, %originalBB178 ], [ %2, %for.inc89 ], [ %2, %originalBBpart2176 ], [ %2, %originalBB174 ], [ %2, %for.end88 ], [ %2, %originalBBpart2172 ], [ %.neg11, %originalBB164 ], [ %2, %for.inc85 ], [ %2, %originalBBpart2162 ], [ %2, %originalBB160 ], [ %2, %for.end84 ], [ %2, %originalBBpart2158 ], [ %302, %originalBB154 ], [ %2, %for.inc81 ], [ %2, %if.end80 ], [ %2, %for.end79 ], [ %2, %for.inc78 ], [ %2, %originalBBpart2152 ], [ %2, %originalBB150 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end77 ], [ %2, %if.then69 ], [ %2, %originalBBpart2148 ], [ %2, %originalBB146 ], [ %2, %for.body66 ], [ %2, %originalBBpart2144 ], [ %2, %originalBB142 ], [ %2, %for.cond64 ], [ %2, %originalBBpart2140 ], [ %2, %originalBB138 ], [ %2, %for.body63 ], [ %2, %for.cond61 ], [ %2, %originalBBpart2136 ], [ %2, %originalBB134 ], [ %2, %if.then60 ], [ %2, %originalBBpart2132 ], [ %2, %originalBB129 ], [ %2, %land.lhs.true54 ], [ %2, %land.lhs.true ], [ %2, %if.end40 ], [ %2, %originalBBpart2127 ], [ %2, %originalBB125 ], [ %2, %if.then39 ], [ %2, %originalBBpart2123 ], [ %2, %originalBB121 ], [ %2, %lor.lhs.false35 ], [ %2, %originalBBpart2119 ], [ %2, %originalBB117 ], [ %2, %lor.lhs.false31 ], [ %2, %originalBBpart2115 ], [ %2, %originalBB113 ], [ %2, %for.body27 ], [ %2, %for.cond24 ], [ %2, %originalBBpart2111 ], [ 10, %originalBB109 ], [ %2, %if.end22 ], [ %2, %originalBBpart2107 ], [ %2, %originalBB105 ], [ %2, %if.then21 ], [ %2, %lor.lhs.false ], [ %2, %for.body14 ], [ %2, %originalBBpart2103 ], [ %2, %originalBB101 ], [ %2, %for.cond11 ], [ 10, %if.end ], [ %2, %originalBBpart299 ], [ %2, %originalBB97 ], [ %2, %if.then ], [ %2, %for.body6 ], [ %1, %for.cond3 ], [ 10, %for.body ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %for.cond ]
  %.be16 = phi i32 [ %3, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %3, %originalBB174alteredBB ], [ %386, %originalBB164alteredBB ], [ %3, %originalBB160alteredBB ], [ %385, %originalBB154alteredBB ], [ %3, %originalBB150alteredBB ], [ %3, %originalBB146alteredBB ], [ %3, %originalBB142alteredBB ], [ %3, %originalBB138alteredBB ], [ %3, %originalBB134alteredBB ], [ %3, %originalBB129alteredBB ], [ %3, %originalBB125alteredBB ], [ %3, %originalBB121alteredBB ], [ %3, %originalBB117alteredBB ], [ %3, %originalBB113alteredBB ], [ 10, %originalBB109alteredBB ], [ %3, %originalBB105alteredBB ], [ %3, %originalBB101alteredBB ], [ %3, %originalBB97alteredBB ], [ %3, %originalBBalteredBB ], [ %.neg10, %for.inc93 ], [ %3, %for.end92 ], [ %3, %originalBBpart2189 ], [ %375, %originalBB178 ], [ %3, %for.inc89 ], [ %3, %originalBBpart2176 ], [ %3, %originalBB174 ], [ %3, %for.end88 ], [ %3, %originalBBpart2172 ], [ %.neg11, %originalBB164 ], [ %3, %for.inc85 ], [ %3, %originalBBpart2162 ], [ %3, %originalBB160 ], [ %3, %for.end84 ], [ %3, %originalBBpart2158 ], [ %302, %originalBB154 ], [ %3, %for.inc81 ], [ %3, %if.end80 ], [ %3, %for.end79 ], [ %3, %for.inc78 ], [ %3, %originalBBpart2152 ], [ %3, %originalBB150 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end77 ], [ %3, %if.then69 ], [ %3, %originalBBpart2148 ], [ %3, %originalBB146 ], [ %3, %for.body66 ], [ %3, %originalBBpart2144 ], [ %3, %originalBB142 ], [ %3, %for.cond64 ], [ %3, %originalBBpart2140 ], [ %3, %originalBB138 ], [ %3, %for.body63 ], [ %3, %for.cond61 ], [ %3, %originalBBpart2136 ], [ %3, %originalBB134 ], [ %3, %if.then60 ], [ %3, %originalBBpart2132 ], [ %3, %originalBB129 ], [ %3, %land.lhs.true54 ], [ %3, %land.lhs.true ], [ %3, %if.end40 ], [ %3, %originalBBpart2127 ], [ %3, %originalBB125 ], [ %3, %if.then39 ], [ %3, %originalBBpart2123 ], [ %3, %originalBB121 ], [ %3, %lor.lhs.false35 ], [ %3, %originalBBpart2119 ], [ %3, %originalBB117 ], [ %3, %lor.lhs.false31 ], [ %3, %originalBBpart2115 ], [ %3, %originalBB113 ], [ %3, %for.body27 ], [ %3, %for.cond24 ], [ %3, %originalBBpart2111 ], [ 10, %originalBB109 ], [ %3, %if.end22 ], [ %3, %originalBBpart2107 ], [ %3, %originalBB105 ], [ %3, %if.then21 ], [ %3, %lor.lhs.false ], [ %3, %for.body14 ], [ %3, %originalBBpart2103 ], [ %2, %originalBB101 ], [ %3, %for.cond11 ], [ 10, %if.end ], [ %3, %originalBBpart299 ], [ %3, %originalBB97 ], [ %3, %if.then ], [ %3, %for.body6 ], [ %1, %for.cond3 ], [ 10, %for.body ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %for.cond ]
  %.be17 = phi i32 [ %4, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %4, %originalBB174alteredBB ], [ %386, %originalBB164alteredBB ], [ %4, %originalBB160alteredBB ], [ %385, %originalBB154alteredBB ], [ %4, %originalBB150alteredBB ], [ %4, %originalBB146alteredBB ], [ %4, %originalBB142alteredBB ], [ %4, %originalBB138alteredBB ], [ %4, %originalBB134alteredBB ], [ %4, %originalBB129alteredBB ], [ %4, %originalBB125alteredBB ], [ %4, %originalBB121alteredBB ], [ %4, %originalBB117alteredBB ], [ %4, %originalBB113alteredBB ], [ 10, %originalBB109alteredBB ], [ %4, %originalBB105alteredBB ], [ %4, %originalBB101alteredBB ], [ %4, %originalBB97alteredBB ], [ %4, %originalBBalteredBB ], [ %.neg10, %for.inc93 ], [ %4, %for.end92 ], [ %4, %originalBBpart2189 ], [ %375, %originalBB178 ], [ %4, %for.inc89 ], [ %4, %originalBBpart2176 ], [ %4, %originalBB174 ], [ %4, %for.end88 ], [ %4, %originalBBpart2172 ], [ %.neg11, %originalBB164 ], [ %4, %for.inc85 ], [ %4, %originalBBpart2162 ], [ %4, %originalBB160 ], [ %4, %for.end84 ], [ %4, %originalBBpart2158 ], [ %302, %originalBB154 ], [ %4, %for.inc81 ], [ %4, %if.end80 ], [ %4, %for.end79 ], [ %4, %for.inc78 ], [ %4, %originalBBpart2152 ], [ %4, %originalBB150 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end77 ], [ %4, %if.then69 ], [ %4, %originalBBpart2148 ], [ %4, %originalBB146 ], [ %4, %for.body66 ], [ %4, %originalBBpart2144 ], [ %4, %originalBB142 ], [ %4, %for.cond64 ], [ %4, %originalBBpart2140 ], [ %4, %originalBB138 ], [ %4, %for.body63 ], [ %4, %for.cond61 ], [ %4, %originalBBpart2136 ], [ %4, %originalBB134 ], [ %4, %if.then60 ], [ %4, %originalBBpart2132 ], [ %4, %originalBB129 ], [ %4, %land.lhs.true54 ], [ %4, %land.lhs.true ], [ %4, %if.end40 ], [ %4, %originalBBpart2127 ], [ %4, %originalBB125 ], [ %4, %if.then39 ], [ %4, %originalBBpart2123 ], [ %4, %originalBB121 ], [ %4, %lor.lhs.false35 ], [ %4, %originalBBpart2119 ], [ %4, %originalBB117 ], [ %4, %lor.lhs.false31 ], [ %4, %originalBBpart2115 ], [ %4, %originalBB113 ], [ %4, %for.body27 ], [ %3, %for.cond24 ], [ %4, %originalBBpart2111 ], [ 10, %originalBB109 ], [ %4, %if.end22 ], [ %4, %originalBBpart2107 ], [ %4, %originalBB105 ], [ %4, %if.then21 ], [ %4, %lor.lhs.false ], [ %4, %for.body14 ], [ %4, %originalBBpart2103 ], [ %2, %originalBB101 ], [ %4, %for.cond11 ], [ 10, %if.end ], [ %4, %originalBBpart299 ], [ %4, %originalBB97 ], [ %4, %if.then ], [ %4, %for.body6 ], [ %1, %for.cond3 ], [ 10, %for.body ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %for.cond ]
  %.be18 = phi i32 [ %5, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %5, %originalBB174alteredBB ], [ %386, %originalBB164alteredBB ], [ %5, %originalBB160alteredBB ], [ %385, %originalBB154alteredBB ], [ %5, %originalBB150alteredBB ], [ %5, %originalBB146alteredBB ], [ %5, %originalBB142alteredBB ], [ %5, %originalBB138alteredBB ], [ %5, %originalBB134alteredBB ], [ %5, %originalBB129alteredBB ], [ %5, %originalBB125alteredBB ], [ %5, %originalBB121alteredBB ], [ %5, %originalBB117alteredBB ], [ %5, %originalBB113alteredBB ], [ 10, %originalBB109alteredBB ], [ %5, %originalBB105alteredBB ], [ %5, %originalBB101alteredBB ], [ %5, %originalBB97alteredBB ], [ %5, %originalBBalteredBB ], [ %.neg10, %for.inc93 ], [ %5, %for.end92 ], [ %5, %originalBBpart2189 ], [ %375, %originalBB178 ], [ %5, %for.inc89 ], [ %5, %originalBBpart2176 ], [ %5, %originalBB174 ], [ %5, %for.end88 ], [ %5, %originalBBpart2172 ], [ %.neg11, %originalBB164 ], [ %5, %for.inc85 ], [ %5, %originalBBpart2162 ], [ %5, %originalBB160 ], [ %5, %for.end84 ], [ %5, %originalBBpart2158 ], [ %302, %originalBB154 ], [ %5, %for.inc81 ], [ %5, %if.end80 ], [ %5, %for.end79 ], [ %5, %for.inc78 ], [ %5, %originalBBpart2152 ], [ %5, %originalBB150 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %if.end77 ], [ %5, %if.then69 ], [ %5, %originalBBpart2148 ], [ %5, %originalBB146 ], [ %5, %for.body66 ], [ %5, %originalBBpart2144 ], [ %5, %originalBB142 ], [ %5, %for.cond64 ], [ %5, %originalBBpart2140 ], [ %5, %originalBB138 ], [ %5, %for.body63 ], [ %5, %for.cond61 ], [ %5, %originalBBpart2136 ], [ %5, %originalBB134 ], [ %5, %if.then60 ], [ %5, %originalBBpart2132 ], [ %4, %originalBB129 ], [ %5, %land.lhs.true54 ], [ %5, %land.lhs.true ], [ %5, %if.end40 ], [ %5, %originalBBpart2127 ], [ %5, %originalBB125 ], [ %5, %if.then39 ], [ %5, %originalBBpart2123 ], [ %5, %originalBB121 ], [ %5, %lor.lhs.false35 ], [ %5, %originalBBpart2119 ], [ %5, %originalBB117 ], [ %5, %lor.lhs.false31 ], [ %5, %originalBBpart2115 ], [ %5, %originalBB113 ], [ %5, %for.body27 ], [ %3, %for.cond24 ], [ %5, %originalBBpart2111 ], [ 10, %originalBB109 ], [ %5, %if.end22 ], [ %5, %originalBBpart2107 ], [ %5, %originalBB105 ], [ %5, %if.then21 ], [ %5, %lor.lhs.false ], [ %5, %for.body14 ], [ %5, %originalBBpart2103 ], [ %2, %originalBB101 ], [ %5, %for.cond11 ], [ 10, %if.end ], [ %5, %originalBBpart299 ], [ %5, %originalBB97 ], [ %5, %if.then ], [ %5, %for.body6 ], [ %1, %for.cond3 ], [ 10, %for.body ], [ %5, %originalBBpart2 ], [ %0, %originalBB ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 50, %originalBB134alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %292, %for.inc78 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2136 ], [ 50, %originalBB134 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %273, %for.inc ], [ %j.0, %if.end77 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293474289, %originalBB178alteredBB ], [ -792790513, %originalBB174alteredBB ], [ 731938532, %originalBB164alteredBB ], [ 340491799, %originalBB160alteredBB ], [ -129836376, %originalBB154alteredBB ], [ 1675510313, %originalBB150alteredBB ], [ 445288412, %originalBB146alteredBB ], [ 1549559968, %originalBB142alteredBB ], [ 608154581, %originalBB138alteredBB ], [ 1512219033, %originalBB134alteredBB ], [ -857534892, %originalBB129alteredBB ], [ -573228476, %originalBB125alteredBB ], [ 1920341031, %originalBB121alteredBB ], [ -1665866362, %originalBB117alteredBB ], [ 701717754, %originalBB113alteredBB ], [ 381063687, %originalBB109alteredBB ], [ 1481413810, %originalBB105alteredBB ], [ -1698956280, %originalBB101alteredBB ], [ 124495566, %originalBB97alteredBB ], [ 309496712, %originalBBalteredBB ], [ -1525618219, %for.inc93 ], [ -1722818402, %for.end92 ], [ -572578258, %originalBBpart2189 ], [ %384, %originalBB178 ], [ %374, %for.inc89 ], [ -1910057602, %originalBBpart2176 ], [ %365, %originalBB174 ], [ %356, %for.end88 ], [ -1086913633, %originalBBpart2172 ], [ %347, %originalBB164 ], [ %338, %for.inc85 ], [ 741430640, %originalBBpart2162 ], [ %329, %originalBB160 ], [ %320, %for.end84 ], [ -1693772944, %originalBBpart2158 ], [ %311, %originalBB154 ], [ %301, %for.inc81 ], [ 1941919975, %if.end80 ], [ -298140276, %for.end79 ], [ 944904957, %for.inc78 ], [ -557528999, %originalBBpart2152 ], [ %291, %originalBB150 ], [ %282, %for.end ], [ 1324755669, %for.inc ], [ 1992395335, %if.end77 ], [ -68603523, %if.then69 ], [ %270, %originalBBpart2148 ], [ %269, %originalBB146 ], [ %259, %for.body66 ], [ %250, %originalBBpart2144 ], [ %249, %originalBB142 ], [ %240, %for.cond64 ], [ 1324755669, %originalBBpart2140 ], [ %231, %originalBB138 ], [ %222, %for.body63 ], [ %213, %for.cond61 ], [ 944904957, %originalBBpart2136 ], [ %212, %originalBB134 ], [ %203, %if.then60 ], [ %194, %originalBBpart2132 ], [ %193, %originalBB129 ], [ %183, %land.lhs.true54 ], [ -298140276, %land.lhs.true ], [ 240439715, %if.end40 ], [ 1941919975, %originalBBpart2127 ], [ %174, %originalBB125 ], [ %165, %if.then39 ], [ %156, %originalBBpart2123 ], [ %155, %originalBB121 ], [ %146, %lor.lhs.false35 ], [ %137, %originalBBpart2119 ], [ %136, %originalBB117 ], [ %127, %lor.lhs.false31 ], [ %118, %originalBBpart2115 ], [ %117, %originalBB113 ], [ %108, %for.body27 ], [ %99, %for.cond24 ], [ -1693772944, %originalBBpart2111 ], [ %98, %originalBB109 ], [ %89, %if.end22 ], [ 741430640, %originalBBpart2107 ], [ %80, %originalBB105 ], [ %71, %if.then21 ], [ -1829362538, %lor.lhs.false ], [ -1829362538, %for.body14 ], [ %62, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %52, %for.cond11 ], [ -1086913633, %if.end ], [ -1910057602, %originalBBpart299 ], [ %43, %originalBB97 ], [ %34, %if.then ], [ -979304944, %for.body6 ], [ %25, %for.cond3 ], [ -572578258, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 309496712, i32 1834841412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1646286940, i32 1834841412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -783440533, i32 -319476465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %1, 51
  %25 = select i1 %cmp5, i32 1995926179, i32 1646441093
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 124495566, i32 1709714773
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 436124747, i32 1709714773
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1698956280, i32 -1467950051
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %2, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1779316976, i32 -1467950051
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1373489131, i32 -1490306663
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1481413810, i32 -240809462
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 153719811, i32 -240809462
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 381063687, i32 1430813719
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx, align 16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1772720697, i32 1430813719
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %3, 51
  %99 = select i1 %cmp26, i32 -1553774539, i32 -1597372025
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 701717754, i32 11895513
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp30.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1895444330, i32 11895513
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %118 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 36601160, i32 1429391325
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1665866362, i32 -962593246
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp34.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -574033625, i32 -962593246
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %137 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 36601160, i32 -1110360265
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1920341031, i32 -1738595205
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp38.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2097771915, i32 -1738595205
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %156 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 36601160, i32 -492851439
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -573228476, i32 324225345
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -196487670, i32 324225345
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -857534892, i32 1225046939
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %184 = shl i32 %4, 1
  %cmp59 = icmp slt i32 %184, %4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 27707935, i32 1225046939
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %194 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1908322592, i32 -298140276
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1512219033, i32 849752866
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1145136125, i32 849752866
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, 9
  %213 = select i1 %cmp62, i32 309667224, i32 250265446
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 608154581, i32 -1403185408
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 641765423, i32 -1403185408
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1549559968, i32 -494122313
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, 4
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2000384404, i32 -494122313
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %250 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -237117576, i32 1901420188
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 445288412, i32 -1756340756
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %260 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %260, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -180680113, i32 -1756340756
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %270 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2005224055, i32 -68603523
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom70
  %271 = load i8, i8* %arrayidx71, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom70
  %272 = load i32, i32* %arrayidx74, align 4
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %272)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1675510313, i32 1030785272
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1822245758, i32 1030785272
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %292 = add i32 %i.0, -10
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -129836376, i32 -1238308871
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %302 = add i32 %5, 10
  store i32 %302, i32* %arrayidx, align 16
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 133170757, i32 -1238308871
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 340491799, i32 -1493976148
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 9173062, i32 -1493976148
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 731938532, i32 838237847
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg11 = add i32 %5, 10
  store i32 %.neg11, i32* %arrayidx, align 16
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 950168098, i32 838237847
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -792790513, i32 -586700127
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2090663908, i32 -586700127
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -293474289, i32 -2035802708
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %375 = add i32 %5, 10
  store i32 %375, i32* %arrayidx, align 16
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -2042142581, i32 -2035802708
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg10 = add i32 %5, 10
  store i32 %.neg10, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %5, 10
  store i32 %385, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %5, 10
  store i32 %386, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %5, 10
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
