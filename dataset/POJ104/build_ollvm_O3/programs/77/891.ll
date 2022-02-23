; ModuleID = 'build_ollvm/programs/77/891.ll'
source_filename = "source-C-CXX/77/891.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -745649561, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -745649561, label %first
    i32 -346359783, label %originalBB
    i32 -2079257161, label %originalBBpart2
    i32 -2005009999, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -346359783, i32 -2005009999
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
  %18 = select i1 %17, i32 -2079257161, i32 -2005009999
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -346359783, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351778487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351778487, label %for.cond
    i32 -473183986, label %for.body
    i32 1199233131, label %originalBB
    i32 -1803413039, label %originalBBpart2
    i32 -827568375, label %for.cond1
    i32 459335588, label %for.body3
    i32 -1799279632, label %for.cond4
    i32 1700758546, label %for.body6
    i32 -1546051826, label %for.cond7
    i32 23994042, label %originalBB62
    i32 69677217, label %originalBBpart264
    i32 1325591755, label %for.body9
    i32 -484226672, label %land.lhs.true
    i32 679645553, label %originalBB66
    i32 584591665, label %originalBBpart280
    i32 494620011, label %land.lhs.true15
    i32 212531724, label %if.then
    i32 -969354516, label %for.cond18
    i32 2071822574, label %for.body20
    i32 -1818571886, label %if.then22
    i32 -1982306382, label %originalBB82
    i32 -84607216, label %originalBBpart293
    i32 -214022315, label %if.end
    i32 991480871, label %if.then27
    i32 1256683934, label %if.end33
    i32 129535390, label %if.then35
    i32 -1561652402, label %originalBB95
    i32 -812083758, label %originalBBpart2100
    i32 1651360942, label %if.end41
    i32 141817099, label %originalBB102
    i32 64060730, label %originalBBpart2104
    i32 1743591243, label %if.then43
    i32 303803085, label %originalBB106
    i32 930074085, label %originalBBpart2109
    i32 195029687, label %if.end49
    i32 803419466, label %for.inc
    i32 -1360822304, label %originalBB111
    i32 1485260192, label %originalBBpart2127
    i32 1398694743, label %for.end
    i32 -389782466, label %originalBB129
    i32 -941679348, label %originalBBpart2131
    i32 -875618367, label %if.end50
    i32 1310135996, label %for.inc51
    i32 1712660667, label %originalBB133
    i32 -1362312309, label %originalBBpart2146
    i32 -1429025253, label %for.end52
    i32 1358918403, label %for.inc53
    i32 -364325392, label %for.end55
    i32 -230271174, label %for.inc56
    i32 -471162359, label %for.end58
    i32 -1266179241, label %for.inc59
    i32 -1237209022, label %for.end61
    i32 2002017623, label %originalBBalteredBB
    i32 -1222743682, label %originalBB62alteredBB
    i32 739379445, label %originalBB66alteredBB
    i32 -391458581, label %originalBB82alteredBB
    i32 274178561, label %originalBB95alteredBB
    i32 -1429051831, label %originalBB102alteredBB
    i32 -814811526, label %originalBB106alteredBB
    i32 1575983863, label %originalBB111alteredBB
    i32 917755828, label %originalBB129alteredBB
    i32 1032046628, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.end52, %originalBBpart2146, %originalBB133, %for.inc51, %if.end50, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB111, %for.inc, %if.end49, %originalBBpart2109, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %if.end41, %originalBBpart2100, %originalBB95, %if.then35, %if.end33, %if.then27, %if.end, %originalBBpart293, %originalBB82, %if.then22, %for.body20, %for.cond18, %if.then, %land.lhs.true15, %originalBBpart280, %originalBB66, %land.lhs.true, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %201, %for.inc59 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %for.end52 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB133 ], [ %z.0, %for.inc51 ], [ %z.0, %if.end50 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB106 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.end41 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB95 ], [ %z.0, %if.then35 ], [ %z.0, %if.end33 ], [ %z.0, %if.then27 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB82 ], [ %z.0, %if.then22 ], [ %z.0, %for.body20 ], [ %z.0, %for.cond18 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB66 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ 2, %originalBBalteredBB ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %200, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB106 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then35 ], [ %q.0, %if.end33 ], [ %q.0, %if.then27 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB82 ], [ %q.0, %if.then22 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB66 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 2, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %199, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB106 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then35 ], [ %s.0, %if.end33 ], [ %s.0, %if.then27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then22 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB66 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %203, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2146 ], [ %189, %originalBB133 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc ], [ %l.0, %if.end49 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then35 ], [ %l.0, %if.end33 ], [ %l.0, %if.then27 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then22 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB66 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %202, %originalBB111alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %152, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then35 ], [ %k.0, %if.end33 ], [ %k.0, %if.then27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 5, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712660667, %originalBB133alteredBB ], [ -389782466, %originalBB129alteredBB ], [ -1360822304, %originalBB111alteredBB ], [ 303803085, %originalBB106alteredBB ], [ 141817099, %originalBB102alteredBB ], [ -1561652402, %originalBB95alteredBB ], [ -1982306382, %originalBB82alteredBB ], [ 679645553, %originalBB66alteredBB ], [ 23994042, %originalBB62alteredBB ], [ 1199233131, %originalBBalteredBB ], [ -351778487, %for.inc59 ], [ -1266179241, %for.end58 ], [ -827568375, %for.inc56 ], [ -230271174, %for.end55 ], [ -1799279632, %for.inc53 ], [ 1358918403, %for.end52 ], [ -1546051826, %originalBBpart2146 ], [ %198, %originalBB133 ], [ %188, %for.inc51 ], [ 1310135996, %if.end50 ], [ -875618367, %originalBBpart2131 ], [ %179, %originalBB129 ], [ %170, %for.end ], [ -969354516, %originalBBpart2127 ], [ %161, %originalBB111 ], [ %151, %for.inc ], [ 803419466, %if.end49 ], [ 195029687, %originalBBpart2109 ], [ %142, %originalBB106 ], [ %133, %if.then43 ], [ %124, %originalBBpart2104 ], [ %123, %originalBB102 ], [ %114, %if.end41 ], [ 1651360942, %originalBBpart2100 ], [ %105, %originalBB95 ], [ %96, %if.then35 ], [ %87, %if.end33 ], [ 1256683934, %if.then27 ], [ %86, %if.end ], [ -214022315, %originalBBpart293 ], [ %85, %originalBB82 ], [ %76, %if.then22 ], [ %67, %for.body20 ], [ %66, %for.cond18 ], [ -969354516, %if.then ], [ %65, %land.lhs.true15 ], [ %63, %originalBBpart280 ], [ %62, %originalBB66 ], [ %51, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.cond7 ], [ -1546051826, %for.body6 ], [ %20, %for.cond4 ], [ -1799279632, %for.body3 ], [ %19, %for.cond1 ], [ -827568375, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -473183986, i32 -1237209022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1199233131, i32 2002017623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1803413039, i32 2002017623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 459335588, i32 -471162359
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 1700758546, i32 -364325392
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 23994042, i32 -1222743682
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 69677217, i32 -1222743682
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1325591755, i32 -1429025253
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, %z.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 -484226672, i32 -875618367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 679645553, i32 739379445
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = add i32 %l.0, %z.0
  %53 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 584591665, i32 739379445
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 494620011, i32 -875618367
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %64, %q.0
  %65 = select i1 %cmp17, i32 212531724, i32 -875618367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %k.0, 0
  %66 = select i1 %cmp19, i32 2071822574, i32 1398694743
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %z.0, %k.0
  %67 = select i1 %cmp21, i32 -1818571886, i32 -214022315
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1982306382, i32 -391458581
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul = mul nsw i32 %z.0, 10
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %mul)
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -84607216, i32 -391458581
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp eq i32 %q.0, %k.0
  %86 = select i1 %cmp26, i32 991480871, i32 1256683934
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul30 = mul nsw i32 %q.0, 10
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %mul30)
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %s.0, %k.0
  %87 = select i1 %cmp34, i32 129535390, i32 1651360942
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1561652402, i32 274178561
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul38 = mul nsw i32 %s.0, 10
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %mul38)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -812083758, i32 274178561
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 141817099, i32 -1429051831
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %l.0, %k.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 64060730, i32 -1429051831
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1743591243, i32 195029687
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 303803085, i32 -814811526
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul46 = mul nsw i32 %l.0, 10
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %mul46)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 930074085, i32 -814811526
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1360822304, i32 1575983863
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %152 = add i32 %k.0, -1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1485260192, i32 1575983863
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -389782466, i32 917755828
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -941679348, i32 917755828
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1712660667, i32 1032046628
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %189 = add i32 %l.0, 1
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1362312309, i32 1032046628
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %199 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %200 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %201 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call23alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %z.0, 10
  %call24alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23alteredBB, i32 %mulalteredBB)
  %call25alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul38alteredBB = mul nsw i32 %s.0, 10
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37alteredBB, i32 %mul38alteredBB)
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul46alteredBB = mul nsw i32 %l.0, 10
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45alteredBB, i32 %mul46alteredBB)
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
