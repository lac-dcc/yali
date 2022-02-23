; ModuleID = 'build_ollvm/programs/77/569.ll'
source_filename = "source-C-CXX/77/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weight = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %arrayinit.element29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %arrayinit.element30 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 53298890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 53298890, label %for.cond
    i32 -1843369700, label %originalBB
    i32 329456688, label %originalBBpart2
    i32 544065560, label %for.body
    i32 2000067026, label %originalBB94
    i32 1136801589, label %originalBBpart296
    i32 526181747, label %for.cond1
    i32 336171275, label %for.body3
    i32 1317476427, label %for.cond4
    i32 1147281010, label %for.body6
    i32 198662005, label %for.cond7
    i32 1815166063, label %for.body9
    i32 -1352272463, label %land.lhs.true
    i32 -960516759, label %land.lhs.true15
    i32 -180735429, label %land.lhs.true18
    i32 1032810809, label %originalBB98
    i32 1904375743, label %originalBBpart2165
    i32 -1712562655, label %if.then
    i32 -516216251, label %for.cond31
    i32 316309939, label %originalBB167
    i32 724918129, label %originalBBpart2169
    i32 -94120479, label %for.body33
    i32 1464515599, label %for.cond34
    i32 1509824083, label %originalBB171
    i32 286478777, label %originalBBpart2184
    i32 -1897035729, label %for.body37
    i32 -708240438, label %originalBB186
    i32 555657292, label %originalBBpart2192
    i32 1577749658, label %if.then42
    i32 -1522942303, label %if.end
    i32 -911544682, label %originalBB194
    i32 301093461, label %originalBBpart2196
    i32 -1846591685, label %for.inc
    i32 -1621953134, label %for.end
    i32 -220514008, label %originalBB198
    i32 342541091, label %originalBBpart2200
    i32 2090106759, label %for.inc64
    i32 -630444374, label %for.end66
    i32 2024243835, label %for.cond67
    i32 -549789508, label %for.body69
    i32 -1066078022, label %for.inc78
    i32 1521469812, label %for.end80
    i32 -988415301, label %if.end81
    i32 2130948625, label %for.inc82
    i32 558659366, label %for.end84
    i32 -1835558231, label %originalBB202
    i32 -2112751408, label %originalBBpart2204
    i32 -1403985542, label %for.inc85
    i32 240514404, label %originalBB206
    i32 266569461, label %originalBBpart2217
    i32 1344680399, label %for.end87
    i32 -418958124, label %originalBB219
    i32 2123186608, label %originalBBpart2221
    i32 -1440057780, label %for.inc88
    i32 -1355543279, label %originalBB223
    i32 -132435926, label %originalBBpart2234
    i32 -1449799749, label %for.end90
    i32 1208189011, label %for.inc91
    i32 -1158265229, label %for.end93
    i32 826623973, label %originalBBalteredBB
    i32 -697664355, label %originalBB94alteredBB
    i32 1655136276, label %originalBB98alteredBB
    i32 2090118818, label %originalBB167alteredBB
    i32 -1544736178, label %originalBB171alteredBB
    i32 -2122919317, label %originalBB186alteredBB
    i32 -342435478, label %originalBB194alteredBB
    i32 -1725102305, label %originalBB198alteredBB
    i32 -158152359, label %originalBB202alteredBB
    i32 1907470783, label %originalBB206alteredBB
    i32 -1921336434, label %originalBB219alteredBB
    i32 1228966167, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %originalBBpart2234, %originalBB223, %for.inc88, %originalBBpart2221, %originalBB219, %for.end87, %originalBBpart2217, %originalBB206, %for.inc85, %originalBBpart2204, %originalBB202, %for.end84, %for.inc82, %if.end81, %for.end80, %for.inc78, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %originalBBpart2196, %originalBB194, %if.end, %if.then42, %originalBBpart2192, %originalBB186, %for.body37, %originalBBpart2184, %originalBB171, %for.cond34, %for.body33, %originalBBpart2169, %originalBB167, %for.cond31, %if.then, %originalBBpart2165, %originalBB98, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %253, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc91 ], [ %s.0, %for.end90 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB223 ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2217 ], [ %205, %originalBB206 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.end ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB186 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB171 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.cond31 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB98 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc91 ], [ %l.0, %for.end90 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB223 ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB206 ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.end ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB186 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB171 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.cond31 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB98 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %174, %for.inc64 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond31 ], [ 0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %for.end80 ], [ %.neg69, %for.inc78 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ 0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end ], [ %.neg70, %for.inc ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond31 ], [ 0, %if.then ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %254, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc91 ], [ %q.0, %for.end90 ], [ %q.0, %originalBBpart2234 ], [ %242, %originalBB223 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB206 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB202 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %if.end ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB186 ], [ %q.0, %for.body37 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB171 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond31 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB98 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB223alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBBalteredBB ], [ %252, %for.inc91 ], [ %z.0, %for.end90 ], [ %z.0, %originalBBpart2234 ], [ %z.0, %originalBB223 ], [ %z.0, %for.inc88 ], [ %z.0, %originalBBpart2221 ], [ %z.0, %originalBB219 ], [ %z.0, %for.end87 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB206 ], [ %z.0, %for.inc85 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB202 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %if.end81 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %for.body69 ], [ %z.0, %for.cond67 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB198 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %if.end ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB186 ], [ %z.0, %for.body37 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB171 ], [ %z.0, %for.cond34 ], [ %z.0, %for.body33 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %for.cond31 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB98 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1355543279, %originalBB223alteredBB ], [ -418958124, %originalBB219alteredBB ], [ 240514404, %originalBB206alteredBB ], [ -1835558231, %originalBB202alteredBB ], [ -220514008, %originalBB198alteredBB ], [ -911544682, %originalBB194alteredBB ], [ -708240438, %originalBB186alteredBB ], [ 1509824083, %originalBB171alteredBB ], [ 316309939, %originalBB167alteredBB ], [ 1032810809, %originalBB98alteredBB ], [ 2000067026, %originalBB94alteredBB ], [ -1843369700, %originalBBalteredBB ], [ 53298890, %for.inc91 ], [ 1208189011, %for.end90 ], [ 526181747, %originalBBpart2234 ], [ %251, %originalBB223 ], [ %241, %for.inc88 ], [ -1440057780, %originalBBpart2221 ], [ %232, %originalBB219 ], [ %223, %for.end87 ], [ 1317476427, %originalBBpart2217 ], [ %214, %originalBB206 ], [ %204, %for.inc85 ], [ -1403985542, %originalBBpart2204 ], [ %195, %originalBB202 ], [ %186, %for.end84 ], [ 198662005, %for.inc82 ], [ 2130948625, %if.end81 ], [ -988415301, %for.end80 ], [ 2024243835, %for.inc78 ], [ -1066078022, %for.body69 ], [ %175, %for.cond67 ], [ 2024243835, %for.end66 ], [ -516216251, %for.inc64 ], [ 2090106759, %originalBBpart2200 ], [ %173, %originalBB198 ], [ %164, %for.end ], [ 1464515599, %for.inc ], [ -1846591685, %originalBBpart2196 ], [ %155, %originalBB194 ], [ %146, %if.end ], [ -1522942303, %if.then42 ], [ %132, %originalBBpart2192 ], [ %131, %originalBB186 ], [ %120, %for.body37 ], [ %111, %originalBBpart2184 ], [ %110, %originalBB171 ], [ %100, %for.cond34 ], [ 1464515599, %for.body33 ], [ %91, %originalBBpart2169 ], [ %90, %originalBB167 ], [ %81, %for.cond31 ], [ -516216251, %if.then ], [ %72, %originalBBpart2165 ], [ %71, %originalBB98 ], [ %56, %land.lhs.true18 ], [ %47, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %for.cond7 ], [ 198662005, %for.body6 ], [ %38, %for.cond4 ], [ 1317476427, %for.body3 ], [ %37, %for.cond1 ], [ 526181747, %originalBBpart296 ], [ %36, %originalBB94 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1843369700, i32 826623973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 329456688, i32 826623973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 544065560, i32 -1158265229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2000067026, i32 -697664355
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1136801589, i32 -697664355
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %37 = select i1 %cmp2, i32 336171275, i32 -1449799749
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %38 = select i1 %cmp5, i32 1147281010, i32 1344680399
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %39 = select i1 %cmp8, i32 1815166063, i32 558659366
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %z.0, %q.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 -1352272463, i32 -988415301
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %z.0, %l.0
  %44 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 -960516759, i32 -988415301
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 -180735429, i32 -988415301
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1032810809, i32 1655136276
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %57 = sub i32 %z.0, %q.0
  %58 = sub i32 %z.0, %s.0
  %59 = sub i32 %z.0, %l.0
  %60 = sub i32 %q.0, %s.0
  %61 = sub i32 %q.0, %l.0
  %62 = sub i32 %s.0, %l.0
  %mul = mul i32 %60, %62
  %mul21 = mul i32 %mul, %61
  %mul23 = mul i32 %mul21, %58
  %mul25 = mul i32 %mul23, %57
  %mul27 = mul i32 %mul25, %59
  %cmp28 = icmp ne i32 %mul27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1904375743, i32 1655136276
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1712562655, i32 -988415301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.begin, align 16
  store i32 %q.0, i32* %arrayinit.element, align 4
  store i32 %s.0, i32* %arrayinit.element29, align 8
  store i32 %l.0, i32* %arrayinit.element30, align 4
  store i32 1819505018, i32* %name, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 316309939, i32 2090118818
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 724918129, i32 2090118818
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %91 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -94120479, i32 -630444374
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1509824083, i32 -1544736178
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %101 = sub i32 3, %j.0
  %cmp36 = icmp slt i32 %k.0, %101
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 286478777, i32 -1544736178
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %111 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1897035729, i32 -1621953134
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -708240438, i32 -2122919317
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %.neg72 = add i32 %k.0, 1
  %idxprom39 = sext i32 %.neg72 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom39
  %122 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %121, %122
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 555657292, i32 -2122919317
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %132 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1577749658, i32 -1522942303
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %134 = add i32 %k.0, 1
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  store i32 %135, i32* %arrayidx45, align 4
  store i32 %133, i32* %arrayidx48, align 4
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom47
  %137 = load i8, i8* %arrayidx58, align 1
  store i8 %137, i8* %arrayidx55, align 1
  store i8 %136, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -911544682, i32 -342435478
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 301093461, i32 -342435478
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -220514008, i32 -1725102305
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 342541091, i32 -1725102305
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %k.0, 4
  %175 = select i1 %cmp68, i32 -549789508, i32 1521469812
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom70
  %176 = load i8, i8* %arrayidx71, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom70
  %177 = load i32, i32* %arrayidx74, align 4
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %177)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 48)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1835558231, i32 -158152359
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2112751408, i32 -158152359
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 240514404, i32 1907470783
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %205 = add i32 %s.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 266569461, i32 1907470783
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -418958124, i32 -1921336434
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2123186608, i32 -1921336434
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1355543279, i32 1228966167
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %242 = add i32 %q.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -132435926, i32 1228966167
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %252 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
