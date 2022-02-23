; ModuleID = 'build_ollvm/programs/77/661.ll'
source_filename = "source-C-CXX/77/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zhao.0 = phi i32 [ undef, %entry ], [ %zhao.0.be, %loopEntry.backedge ]
  %qian.0 = phi i32 [ undef, %entry ], [ %qian.0.be, %loopEntry.backedge ]
  %sun.0 = phi i32 [ undef, %entry ], [ %sun.0.be, %loopEntry.backedge ]
  %li.0 = phi i32 [ undef, %entry ], [ %li.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ undef, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817292721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817292721, label %for.cond
    i32 1757909966, label %for.body
    i32 -1503043123, label %originalBB
    i32 -922222528, label %originalBBpart2
    i32 -451827433, label %for.cond1
    i32 1804476351, label %for.body3
    i32 440979988, label %originalBB62
    i32 807338350, label %originalBBpart264
    i32 -2035133392, label %for.cond4
    i32 -960918265, label %originalBB66
    i32 -733904141, label %originalBBpart268
    i32 -1694690323, label %for.body6
    i32 -292303863, label %for.cond7
    i32 659545824, label %for.body9
    i32 1358382065, label %originalBB70
    i32 1600037826, label %originalBBpart297
    i32 -1899210842, label %land.lhs.true
    i32 -214053806, label %land.lhs.true15
    i32 1294568638, label %if.then
    i32 1164117421, label %if.end
    i32 -894565734, label %originalBB99
    i32 -608240868, label %originalBBpart2101
    i32 -554761234, label %for.inc
    i32 160739541, label %for.end
    i32 63885166, label %originalBB103
    i32 1154063081, label %originalBBpart2105
    i32 -1577849492, label %for.inc21
    i32 -143268911, label %for.end23
    i32 -406962980, label %originalBB107
    i32 -1063496762, label %originalBBpart2109
    i32 949842455, label %for.inc24
    i32 -688317637, label %originalBB111
    i32 -1863499454, label %originalBBpart2122
    i32 -1798789507, label %for.end26
    i32 -1945182018, label %for.inc27
    i32 -1123506863, label %for.end29
    i32 452706982, label %originalBB124
    i32 42680844, label %originalBBpart2126
    i32 -1015392419, label %while.cond
    i32 -2087699500, label %lor.lhs.false
    i32 1004107582, label %lor.lhs.false32
    i32 -1100396439, label %originalBB128
    i32 -1806682479, label %originalBBpart2130
    i32 644869600, label %lor.rhs
    i32 -1745322093, label %lor.end
    i32 -319402995, label %while.body
    i32 -228080637, label %if.then40
    i32 -400274371, label %if.end43
    i32 -1499076533, label %if.then45
    i32 -1913866306, label %if.end49
    i32 -584663252, label %if.then51
    i32 -2143059375, label %if.end55
    i32 -479782033, label %originalBB132
    i32 1340990507, label %originalBBpart2134
    i32 2001604504, label %if.then57
    i32 -1097772818, label %if.end61
    i32 -1387601574, label %while.end
    i32 -1312217521, label %originalBBalteredBB
    i32 -528458635, label %originalBB62alteredBB
    i32 2097417265, label %originalBB66alteredBB
    i32 -1702175232, label %originalBB70alteredBB
    i32 1100210447, label %originalBB99alteredBB
    i32 -1328031865, label %originalBB103alteredBB
    i32 -998619240, label %originalBB107alteredBB
    i32 -18832232, label %originalBB111alteredBB
    i32 437826606, label %originalBB124alteredBB
    i32 -2117459457, label %originalBB128alteredBB
    i32 2105829292, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end61, %if.then57, %originalBBpart2134, %originalBB132, %if.end55, %if.then51, %if.end49, %if.then45, %if.end43, %if.then40, %while.body, %lor.end, %lor.rhs, %originalBBpart2130, %originalBB128, %lor.lhs.false32, %lor.lhs.false, %while.cond, %originalBBpart2126, %originalBB124, %for.end29, %for.inc27, %for.end26, %originalBBpart2122, %originalBB111, %for.inc24, %originalBBpart2109, %originalBB107, %for.end23, %for.inc21, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart297, %originalBB70, %for.body9, %for.cond7, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %zhao.0.be = phi i32 [ %zhao.0, %loopEntry ], [ %zhao.0, %originalBB132alteredBB ], [ %zhao.0, %originalBB128alteredBB ], [ %zhao.0, %originalBB124alteredBB ], [ %zhao.0, %originalBB111alteredBB ], [ %zhao.0, %originalBB107alteredBB ], [ %zhao.0, %originalBB103alteredBB ], [ %zhao.0, %originalBB99alteredBB ], [ %zhao.0, %originalBB70alteredBB ], [ %zhao.0, %originalBB66alteredBB ], [ %zhao.0, %originalBB62alteredBB ], [ %zhao.0, %originalBBalteredBB ], [ %zhao.0, %if.end61 ], [ %zhao.0, %if.then57 ], [ %zhao.0, %originalBBpart2134 ], [ %zhao.0, %originalBB132 ], [ %zhao.0, %if.end55 ], [ %zhao.0, %if.then51 ], [ %zhao.0, %if.end49 ], [ %zhao.0, %if.then45 ], [ %zhao.0, %if.end43 ], [ %zhao.0, %if.then40 ], [ %.neg, %while.body ], [ %zhao.0, %lor.end ], [ %zhao.0, %lor.rhs ], [ %zhao.0, %originalBBpart2130 ], [ %zhao.0, %originalBB128 ], [ %zhao.0, %lor.lhs.false32 ], [ %zhao.0, %lor.lhs.false ], [ %zhao.0, %while.cond ], [ %zhao.0, %originalBBpart2126 ], [ %zhao.0, %originalBB124 ], [ %zhao.0, %for.end29 ], [ %zhao.0, %for.inc27 ], [ %zhao.0, %for.end26 ], [ %zhao.0, %originalBBpart2122 ], [ %zhao.0, %originalBB111 ], [ %zhao.0, %for.inc24 ], [ %zhao.0, %originalBBpart2109 ], [ %zhao.0, %originalBB107 ], [ %zhao.0, %for.end23 ], [ %zhao.0, %for.inc21 ], [ %zhao.0, %originalBBpart2105 ], [ %zhao.0, %originalBB103 ], [ %zhao.0, %for.end ], [ %zhao.0, %for.inc ], [ %zhao.0, %originalBBpart2101 ], [ %zhao.0, %originalBB99 ], [ %zhao.0, %if.end ], [ %mul, %if.then ], [ %zhao.0, %land.lhs.true15 ], [ %zhao.0, %land.lhs.true ], [ %zhao.0, %originalBBpart297 ], [ %zhao.0, %originalBB70 ], [ %zhao.0, %for.body9 ], [ %zhao.0, %for.cond7 ], [ %zhao.0, %for.body6 ], [ %zhao.0, %originalBBpart268 ], [ %zhao.0, %originalBB66 ], [ %zhao.0, %for.cond4 ], [ %zhao.0, %originalBBpart264 ], [ %zhao.0, %originalBB62 ], [ %zhao.0, %for.body3 ], [ %zhao.0, %for.cond1 ], [ %zhao.0, %originalBBpart2 ], [ %zhao.0, %originalBB ], [ %zhao.0, %for.body ], [ %zhao.0, %for.cond ]
  %qian.0.be = phi i32 [ %qian.0, %loopEntry ], [ %qian.0, %originalBB132alteredBB ], [ %qian.0, %originalBB128alteredBB ], [ %qian.0, %originalBB124alteredBB ], [ %qian.0, %originalBB111alteredBB ], [ %qian.0, %originalBB107alteredBB ], [ %qian.0, %originalBB103alteredBB ], [ %qian.0, %originalBB99alteredBB ], [ %qian.0, %originalBB70alteredBB ], [ %qian.0, %originalBB66alteredBB ], [ %qian.0, %originalBB62alteredBB ], [ %qian.0, %originalBBalteredBB ], [ %qian.0, %if.end61 ], [ %qian.0, %if.then57 ], [ %qian.0, %originalBBpart2134 ], [ %qian.0, %originalBB132 ], [ %qian.0, %if.end55 ], [ %qian.0, %if.then51 ], [ %qian.0, %if.end49 ], [ %qian.0, %if.then45 ], [ %qian.0, %if.end43 ], [ %qian.0, %if.then40 ], [ %198, %while.body ], [ %qian.0, %lor.end ], [ %qian.0, %lor.rhs ], [ %qian.0, %originalBBpart2130 ], [ %qian.0, %originalBB128 ], [ %qian.0, %lor.lhs.false32 ], [ %qian.0, %lor.lhs.false ], [ %qian.0, %while.cond ], [ %qian.0, %originalBBpart2126 ], [ %qian.0, %originalBB124 ], [ %qian.0, %for.end29 ], [ %qian.0, %for.inc27 ], [ %qian.0, %for.end26 ], [ %qian.0, %originalBBpart2122 ], [ %qian.0, %originalBB111 ], [ %qian.0, %for.inc24 ], [ %qian.0, %originalBBpart2109 ], [ %qian.0, %originalBB107 ], [ %qian.0, %for.end23 ], [ %qian.0, %for.inc21 ], [ %qian.0, %originalBBpart2105 ], [ %qian.0, %originalBB103 ], [ %qian.0, %for.end ], [ %qian.0, %for.inc ], [ %qian.0, %originalBBpart2101 ], [ %qian.0, %originalBB99 ], [ %qian.0, %if.end ], [ %mul18, %if.then ], [ %qian.0, %land.lhs.true15 ], [ %qian.0, %land.lhs.true ], [ %qian.0, %originalBBpart297 ], [ %qian.0, %originalBB70 ], [ %qian.0, %for.body9 ], [ %qian.0, %for.cond7 ], [ %qian.0, %for.body6 ], [ %qian.0, %originalBBpart268 ], [ %qian.0, %originalBB66 ], [ %qian.0, %for.cond4 ], [ %qian.0, %originalBBpart264 ], [ %qian.0, %originalBB62 ], [ %qian.0, %for.body3 ], [ %qian.0, %for.cond1 ], [ %qian.0, %originalBBpart2 ], [ %qian.0, %originalBB ], [ %qian.0, %for.body ], [ %qian.0, %for.cond ]
  %sun.0.be = phi i32 [ %sun.0, %loopEntry ], [ %sun.0, %originalBB132alteredBB ], [ %sun.0, %originalBB128alteredBB ], [ %sun.0, %originalBB124alteredBB ], [ %sun.0, %originalBB111alteredBB ], [ %sun.0, %originalBB107alteredBB ], [ %sun.0, %originalBB103alteredBB ], [ %sun.0, %originalBB99alteredBB ], [ %sun.0, %originalBB70alteredBB ], [ %sun.0, %originalBB66alteredBB ], [ %sun.0, %originalBB62alteredBB ], [ %sun.0, %originalBBalteredBB ], [ %sun.0, %if.end61 ], [ %sun.0, %if.then57 ], [ %sun.0, %originalBBpart2134 ], [ %sun.0, %originalBB132 ], [ %sun.0, %if.end55 ], [ %sun.0, %if.then51 ], [ %sun.0, %if.end49 ], [ %sun.0, %if.then45 ], [ %sun.0, %if.end43 ], [ %sun.0, %if.then40 ], [ %199, %while.body ], [ %sun.0, %lor.end ], [ %sun.0, %lor.rhs ], [ %sun.0, %originalBBpart2130 ], [ %sun.0, %originalBB128 ], [ %sun.0, %lor.lhs.false32 ], [ %sun.0, %lor.lhs.false ], [ %sun.0, %while.cond ], [ %sun.0, %originalBBpart2126 ], [ %sun.0, %originalBB124 ], [ %sun.0, %for.end29 ], [ %sun.0, %for.inc27 ], [ %sun.0, %for.end26 ], [ %sun.0, %originalBBpart2122 ], [ %sun.0, %originalBB111 ], [ %sun.0, %for.inc24 ], [ %sun.0, %originalBBpart2109 ], [ %sun.0, %originalBB107 ], [ %sun.0, %for.end23 ], [ %sun.0, %for.inc21 ], [ %sun.0, %originalBBpart2105 ], [ %sun.0, %originalBB103 ], [ %sun.0, %for.end ], [ %sun.0, %for.inc ], [ %sun.0, %originalBBpart2101 ], [ %sun.0, %originalBB99 ], [ %sun.0, %if.end ], [ %mul19, %if.then ], [ %sun.0, %land.lhs.true15 ], [ %sun.0, %land.lhs.true ], [ %sun.0, %originalBBpart297 ], [ %sun.0, %originalBB70 ], [ %sun.0, %for.body9 ], [ %sun.0, %for.cond7 ], [ %sun.0, %for.body6 ], [ %sun.0, %originalBBpart268 ], [ %sun.0, %originalBB66 ], [ %sun.0, %for.cond4 ], [ %sun.0, %originalBBpart264 ], [ %sun.0, %originalBB62 ], [ %sun.0, %for.body3 ], [ %sun.0, %for.cond1 ], [ %sun.0, %originalBBpart2 ], [ %sun.0, %originalBB ], [ %sun.0, %for.body ], [ %sun.0, %for.cond ]
  %li.0.be = phi i32 [ %li.0, %loopEntry ], [ %li.0, %originalBB132alteredBB ], [ %li.0, %originalBB128alteredBB ], [ %li.0, %originalBB124alteredBB ], [ %li.0, %originalBB111alteredBB ], [ %li.0, %originalBB107alteredBB ], [ %li.0, %originalBB103alteredBB ], [ %li.0, %originalBB99alteredBB ], [ %li.0, %originalBB70alteredBB ], [ %li.0, %originalBB66alteredBB ], [ %li.0, %originalBB62alteredBB ], [ %li.0, %originalBBalteredBB ], [ %li.0, %if.end61 ], [ %li.0, %if.then57 ], [ %li.0, %originalBBpart2134 ], [ %li.0, %originalBB132 ], [ %li.0, %if.end55 ], [ %li.0, %if.then51 ], [ %li.0, %if.end49 ], [ %li.0, %if.then45 ], [ %li.0, %if.end43 ], [ %li.0, %if.then40 ], [ %200, %while.body ], [ %li.0, %lor.end ], [ %li.0, %lor.rhs ], [ %li.0, %originalBBpart2130 ], [ %li.0, %originalBB128 ], [ %li.0, %lor.lhs.false32 ], [ %li.0, %lor.lhs.false ], [ %li.0, %while.cond ], [ %li.0, %originalBBpart2126 ], [ %li.0, %originalBB124 ], [ %li.0, %for.end29 ], [ %li.0, %for.inc27 ], [ %li.0, %for.end26 ], [ %li.0, %originalBBpart2122 ], [ %li.0, %originalBB111 ], [ %li.0, %for.inc24 ], [ %li.0, %originalBBpart2109 ], [ %li.0, %originalBB107 ], [ %li.0, %for.end23 ], [ %li.0, %for.inc21 ], [ %li.0, %originalBBpart2105 ], [ %li.0, %originalBB103 ], [ %li.0, %for.end ], [ %li.0, %for.inc ], [ %li.0, %originalBBpart2101 ], [ %li.0, %originalBB99 ], [ %li.0, %if.end ], [ %mul20, %if.then ], [ %li.0, %land.lhs.true15 ], [ %li.0, %land.lhs.true ], [ %li.0, %originalBBpart297 ], [ %li.0, %originalBB70 ], [ %li.0, %for.body9 ], [ %li.0, %for.cond7 ], [ %li.0, %for.body6 ], [ %li.0, %originalBBpart268 ], [ %li.0, %originalBB66 ], [ %li.0, %for.cond4 ], [ %li.0, %originalBBpart264 ], [ %li.0, %originalBB62 ], [ %li.0, %for.body3 ], [ %li.0, %for.cond1 ], [ %li.0, %originalBBpart2 ], [ %li.0, %originalBB ], [ %li.0, %for.body ], [ %li.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end61 ], [ %z.0, %if.then57 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %if.end55 ], [ %z.0, %if.then51 ], [ %z.0, %if.end49 ], [ %z.0, %if.then45 ], [ %z.0, %if.end43 ], [ %z.0, %if.then40 ], [ %z.0, %while.body ], [ %z.0, %lor.end ], [ %z.0, %lor.rhs ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %lor.lhs.false32 ], [ %z.0, %lor.lhs.false ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end29 ], [ %.neg44, %for.inc27 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc24 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB70 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %223, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %if.end61 ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end55 ], [ %q.0, %if.then51 ], [ %q.0, %if.end49 ], [ %q.0, %if.then45 ], [ %q.0, %if.end43 ], [ %q.0, %if.then40 ], [ %q.0, %while.body ], [ %q.0, %lor.end ], [ %q.0, %lor.rhs ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %lor.lhs.false32 ], [ %q.0, %lor.lhs.false ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2122 ], [ %148, %originalBB111 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end61 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end55 ], [ %s.0, %if.then51 ], [ %s.0, %if.end49 ], [ %s.0, %if.then45 ], [ %s.0, %if.end43 ], [ %s.0, %if.then40 ], [ %s.0, %while.body ], [ %s.0, %lor.end ], [ %s.0, %lor.rhs ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end23 ], [ %120, %for.inc21 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end61 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end55 ], [ %l.0, %if.then51 ], [ %l.0, %if.end49 ], [ %l.0, %if.then45 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %lor.lhs.false32 ], [ %l.0, %lor.lhs.false ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end ], [ %.neg45, %for.inc ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB132alteredBB ], [ %z1.0, %originalBB128alteredBB ], [ %zhao.0, %originalBB124alteredBB ], [ %z1.0, %originalBB111alteredBB ], [ %z1.0, %originalBB107alteredBB ], [ %z1.0, %originalBB103alteredBB ], [ %z1.0, %originalBB99alteredBB ], [ %z1.0, %originalBB70alteredBB ], [ %z1.0, %originalBB66alteredBB ], [ %z1.0, %originalBB62alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %if.end61 ], [ %z1.0, %if.then57 ], [ %z1.0, %originalBBpart2134 ], [ %z1.0, %originalBB132 ], [ %z1.0, %if.end55 ], [ %z1.0, %if.then51 ], [ %z1.0, %if.end49 ], [ %z1.0, %if.then45 ], [ %z1.0, %if.end43 ], [ %z1.0, %if.then40 ], [ %z1.0, %while.body ], [ %z1.0, %lor.end ], [ %z1.0, %lor.rhs ], [ %z1.0, %originalBBpart2130 ], [ %z1.0, %originalBB128 ], [ %z1.0, %lor.lhs.false32 ], [ %z1.0, %lor.lhs.false ], [ %z1.0, %while.cond ], [ %z1.0, %originalBBpart2126 ], [ %zhao.0, %originalBB124 ], [ %z1.0, %for.end29 ], [ %z1.0, %for.inc27 ], [ %z1.0, %for.end26 ], [ %z1.0, %originalBBpart2122 ], [ %z1.0, %originalBB111 ], [ %z1.0, %for.inc24 ], [ %z1.0, %originalBBpart2109 ], [ %z1.0, %originalBB107 ], [ %z1.0, %for.end23 ], [ %z1.0, %for.inc21 ], [ %z1.0, %originalBBpart2105 ], [ %z1.0, %originalBB103 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %originalBBpart2101 ], [ %z1.0, %originalBB99 ], [ %z1.0, %if.end ], [ %z1.0, %if.then ], [ %z1.0, %land.lhs.true15 ], [ %z1.0, %land.lhs.true ], [ %z1.0, %originalBBpart297 ], [ %z1.0, %originalBB70 ], [ %z1.0, %for.body9 ], [ %z1.0, %for.cond7 ], [ %z1.0, %for.body6 ], [ %z1.0, %originalBBpart268 ], [ %z1.0, %originalBB66 ], [ %z1.0, %for.cond4 ], [ %z1.0, %originalBBpart264 ], [ %z1.0, %originalBB62 ], [ %z1.0, %for.body3 ], [ %z1.0, %for.cond1 ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB132alteredBB ], [ %q1.0, %originalBB128alteredBB ], [ %qian.0, %originalBB124alteredBB ], [ %q1.0, %originalBB111alteredBB ], [ %q1.0, %originalBB107alteredBB ], [ %q1.0, %originalBB103alteredBB ], [ %q1.0, %originalBB99alteredBB ], [ %q1.0, %originalBB70alteredBB ], [ %q1.0, %originalBB66alteredBB ], [ %q1.0, %originalBB62alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %if.end61 ], [ %q1.0, %if.then57 ], [ %q1.0, %originalBBpart2134 ], [ %q1.0, %originalBB132 ], [ %q1.0, %if.end55 ], [ %q1.0, %if.then51 ], [ %q1.0, %if.end49 ], [ %q1.0, %if.then45 ], [ %q1.0, %if.end43 ], [ %q1.0, %if.then40 ], [ %q1.0, %while.body ], [ %q1.0, %lor.end ], [ %q1.0, %lor.rhs ], [ %q1.0, %originalBBpart2130 ], [ %q1.0, %originalBB128 ], [ %q1.0, %lor.lhs.false32 ], [ %q1.0, %lor.lhs.false ], [ %q1.0, %while.cond ], [ %q1.0, %originalBBpart2126 ], [ %qian.0, %originalBB124 ], [ %q1.0, %for.end29 ], [ %q1.0, %for.inc27 ], [ %q1.0, %for.end26 ], [ %q1.0, %originalBBpart2122 ], [ %q1.0, %originalBB111 ], [ %q1.0, %for.inc24 ], [ %q1.0, %originalBBpart2109 ], [ %q1.0, %originalBB107 ], [ %q1.0, %for.end23 ], [ %q1.0, %for.inc21 ], [ %q1.0, %originalBBpart2105 ], [ %q1.0, %originalBB103 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2101 ], [ %q1.0, %originalBB99 ], [ %q1.0, %if.end ], [ %q1.0, %if.then ], [ %q1.0, %land.lhs.true15 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %originalBBpart297 ], [ %q1.0, %originalBB70 ], [ %q1.0, %for.body9 ], [ %q1.0, %for.cond7 ], [ %q1.0, %for.body6 ], [ %q1.0, %originalBBpart268 ], [ %q1.0, %originalBB66 ], [ %q1.0, %for.cond4 ], [ %q1.0, %originalBBpart264 ], [ %q1.0, %originalBB62 ], [ %q1.0, %for.body3 ], [ %q1.0, %for.cond1 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB132alteredBB ], [ %s1.0, %originalBB128alteredBB ], [ %sun.0, %originalBB124alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBB103alteredBB ], [ %s1.0, %originalBB99alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBB62alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.end61 ], [ %s1.0, %if.then57 ], [ %s1.0, %originalBBpart2134 ], [ %s1.0, %originalBB132 ], [ %s1.0, %if.end55 ], [ %s1.0, %if.then51 ], [ %s1.0, %if.end49 ], [ %s1.0, %if.then45 ], [ %s1.0, %if.end43 ], [ %s1.0, %if.then40 ], [ %s1.0, %while.body ], [ %s1.0, %lor.end ], [ %s1.0, %lor.rhs ], [ %s1.0, %originalBBpart2130 ], [ %s1.0, %originalBB128 ], [ %s1.0, %lor.lhs.false32 ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %while.cond ], [ %s1.0, %originalBBpart2126 ], [ %sun.0, %originalBB124 ], [ %s1.0, %for.end29 ], [ %s1.0, %for.inc27 ], [ %s1.0, %for.end26 ], [ %s1.0, %originalBBpart2122 ], [ %s1.0, %originalBB111 ], [ %s1.0, %for.inc24 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB107 ], [ %s1.0, %for.end23 ], [ %s1.0, %for.inc21 ], [ %s1.0, %originalBBpart2105 ], [ %s1.0, %originalBB103 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2101 ], [ %s1.0, %originalBB99 ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true15 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart297 ], [ %s1.0, %originalBB70 ], [ %s1.0, %for.body9 ], [ %s1.0, %for.cond7 ], [ %s1.0, %for.body6 ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB66 ], [ %s1.0, %for.cond4 ], [ %s1.0, %originalBBpart264 ], [ %s1.0, %originalBB62 ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB132alteredBB ], [ %l1.0, %originalBB128alteredBB ], [ %li.0, %originalBB124alteredBB ], [ %l1.0, %originalBB111alteredBB ], [ %l1.0, %originalBB107alteredBB ], [ %l1.0, %originalBB103alteredBB ], [ %l1.0, %originalBB99alteredBB ], [ %l1.0, %originalBB70alteredBB ], [ %l1.0, %originalBB66alteredBB ], [ %l1.0, %originalBB62alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.end61 ], [ %l1.0, %if.then57 ], [ %l1.0, %originalBBpart2134 ], [ %l1.0, %originalBB132 ], [ %l1.0, %if.end55 ], [ %l1.0, %if.then51 ], [ %l1.0, %if.end49 ], [ %l1.0, %if.then45 ], [ %l1.0, %if.end43 ], [ %l1.0, %if.then40 ], [ %l1.0, %while.body ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %originalBBpart2130 ], [ %l1.0, %originalBB128 ], [ %l1.0, %lor.lhs.false32 ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %while.cond ], [ %l1.0, %originalBBpart2126 ], [ %li.0, %originalBB124 ], [ %l1.0, %for.end29 ], [ %l1.0, %for.inc27 ], [ %l1.0, %for.end26 ], [ %l1.0, %originalBBpart2122 ], [ %l1.0, %originalBB111 ], [ %l1.0, %for.inc24 ], [ %l1.0, %originalBBpart2109 ], [ %l1.0, %originalBB107 ], [ %l1.0, %for.end23 ], [ %l1.0, %for.inc21 ], [ %l1.0, %originalBBpart2105 ], [ %l1.0, %originalBB103 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2101 ], [ %l1.0, %originalBB99 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true15 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart297 ], [ %l1.0, %originalBB70 ], [ %l1.0, %for.body9 ], [ %l1.0, %for.cond7 ], [ %l1.0, %for.body6 ], [ %l1.0, %originalBBpart268 ], [ %l1.0, %originalBB66 ], [ %l1.0, %for.cond4 ], [ %l1.0, %originalBBpart264 ], [ %l1.0, %originalBB62 ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479782033, %originalBB132alteredBB ], [ -1100396439, %originalBB128alteredBB ], [ 452706982, %originalBB124alteredBB ], [ -688317637, %originalBB111alteredBB ], [ -406962980, %originalBB107alteredBB ], [ 63885166, %originalBB103alteredBB ], [ -894565734, %originalBB99alteredBB ], [ 1358382065, %originalBB70alteredBB ], [ -960918265, %originalBB66alteredBB ], [ 440979988, %originalBB62alteredBB ], [ -1503043123, %originalBBalteredBB ], [ -1015392419, %if.end61 ], [ -1097772818, %if.then57 ], [ %222, %originalBBpart2134 ], [ %221, %originalBB132 ], [ %212, %if.end55 ], [ -2143059375, %if.then51 ], [ %203, %if.end49 ], [ -1913866306, %if.then45 ], [ %202, %if.end43 ], [ -400274371, %if.then40 ], [ %201, %while.body ], [ %197, %lor.end ], [ -1745322093, %lor.rhs ], [ %196, %originalBBpart2130 ], [ %195, %originalBB128 ], [ %186, %lor.lhs.false32 ], [ %177, %lor.lhs.false ], [ %176, %while.cond ], [ -1015392419, %originalBBpart2126 ], [ %175, %originalBB124 ], [ %166, %for.end29 ], [ 1817292721, %for.inc27 ], [ -1945182018, %for.end26 ], [ -451827433, %originalBBpart2122 ], [ %157, %originalBB111 ], [ %147, %for.inc24 ], [ 949842455, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %129, %for.end23 ], [ -2035133392, %for.inc21 ], [ -1577849492, %originalBBpart2105 ], [ %119, %originalBB103 ], [ %110, %for.end ], [ -292303863, %for.inc ], [ -554761234, %originalBBpart2101 ], [ %101, %originalBB99 ], [ %92, %if.end ], [ 1164117421, %if.then ], [ %83, %land.lhs.true15 ], [ %81, %land.lhs.true ], [ %78, %originalBBpart297 ], [ %77, %originalBB70 ], [ %66, %for.body9 ], [ %57, %for.cond7 ], [ -292303863, %for.body6 ], [ %56, %originalBBpart268 ], [ %55, %originalBB66 ], [ %46, %for.cond4 ], [ -2035133392, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -451827433, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp34, %lor.rhs ], [ true, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %lor.lhs.false32 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true15 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 1757909966, i32 -1123506863
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
  %9 = select i1 %8, i32 -1503043123, i32 -1312217521
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
  %18 = select i1 %17, i32 -922222528, i32 -1312217521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 1804476351, i32 -1798789507
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 440979988, i32 -528458635
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 807338350, i32 -528458635
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -960918265, i32 2097417265
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -733904141, i32 2097417265
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1694690323, i32 -143268911
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %57 = select i1 %cmp8, i32 659545824, i32 160739541
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
  %66 = select i1 %65, i32 1358382065, i32 -1702175232
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
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
  %77 = select i1 %76, i32 1600037826, i32 -1702175232
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1899210842, i32 1164117421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = add i32 %l.0, %z.0
  %80 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp14, i32 -214053806, i32 1164117421
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %82, %q.0
  %83 = select i1 %cmp17, i32 1294568638, i32 1164117421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  %mul18 = mul nsw i32 %q.0, 10
  %mul19 = mul nsw i32 %s.0, 10
  %mul20 = mul nsw i32 %l.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -894565734, i32 1100210447
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -608240868, i32 1100210447
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 63885166, i32 -1328031865
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1154063081, i32 -1328031865
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -406962980, i32 -998619240
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1063496762, i32 -998619240
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -688317637, i32 -18832232
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %148 = add i32 %q.0, 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1863499454, i32 -18832232
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg44 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 452706982, i32 437826606
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 42680844, i32 437826606
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %zhao.0, 60
  %176 = select i1 %cmp30, i32 -1745322093, i32 -2087699500
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %qian.0, 60
  %177 = select i1 %cmp31, i32 -1745322093, i32 1004107582
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1100396439, i32 -2117459457
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %sun.0, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1806682479, i32 -2117459457
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %196 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1745322093, i32 644869600
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp34 = icmp slt i32 %li.0, 60
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %197 = select i1 %.reg2mem.0, i32 -319402995, i32 -1387601574
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %zhao.0, 10
  %198 = add i32 %qian.0, 10
  %199 = add i32 %sun.0, 10
  %200 = add i32 %li.0, 10
  %cmp39 = icmp eq i32 %.neg, 60
  %201 = select i1 %cmp39, i32 -228080637, i32 -400274371
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %z1.0)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %qian.0, 60
  %202 = select i1 %cmp44, i32 -1499076533, i32 -1913866306
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %q1.0)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %sun.0, 60
  %203 = select i1 %cmp50, i32 -584663252, i32 -2143059375
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %s1.0)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -479782033, i32 2105829292
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %li.0, 60
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1340990507, i32 2105829292
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %222 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2001604504, i32 -1097772818
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %l1.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -893660284, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -893660284, label %first
    i32 1121018451, label %originalBB
    i32 392619439, label %originalBBpart2
    i32 219302670, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1121018451, i32 219302670
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 392619439, i32 219302670
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1121018451, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
