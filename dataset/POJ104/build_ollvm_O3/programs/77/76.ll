; ModuleID = 'build_ollvm/programs/77/76.ll'
source_filename = "source-C-CXX/77/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330561966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330561966, label %for.cond
    i32 -73159319, label %for.body
    i32 1915951252, label %for.cond1
    i32 -1227831195, label %for.body3
    i32 819129063, label %originalBB
    i32 1154035460, label %originalBBpart2
    i32 12041316, label %for.cond4
    i32 -781555284, label %for.body6
    i32 -2067047947, label %for.cond7
    i32 -547282053, label %for.body9
    i32 -1802209603, label %originalBB111
    i32 1413453042, label %originalBBpart2122
    i32 -1970067608, label %land.lhs.true
    i32 1164402594, label %originalBB124
    i32 1669877424, label %originalBBpart2140
    i32 2017555487, label %land.lhs.true15
    i32 -974809568, label %if.then
    i32 -766305252, label %originalBB142
    i32 532898824, label %originalBBpart2144
    i32 -1133469077, label %for.cond21
    i32 785676446, label %for.body23
    i32 -1888268563, label %for.cond24
    i32 -908061379, label %for.body26
    i32 -983782425, label %if.then32
    i32 -508744211, label %originalBB146
    i32 -455080029, label %originalBBpart2164
    i32 34767188, label %if.end
    i32 -775149138, label %for.inc
    i32 -110012662, label %for.end
    i32 603238416, label %originalBB166
    i32 1201073468, label %originalBBpart2168
    i32 -987767224, label %for.inc43
    i32 1205301494, label %originalBB170
    i32 2129569600, label %originalBBpart2181
    i32 -403820171, label %for.end45
    i32 -1048753415, label %for.cond46
    i32 473918054, label %for.body48
    i32 1452949814, label %originalBB183
    i32 669709025, label %originalBBpart2185
    i32 620729493, label %if.then52
    i32 -1731780767, label %if.end58
    i32 -2036714238, label %if.then62
    i32 1113681200, label %originalBB187
    i32 1606794471, label %originalBBpart2198
    i32 1945796679, label %if.end70
    i32 -455252733, label %originalBB200
    i32 569924019, label %originalBBpart2202
    i32 -1175596663, label %if.then74
    i32 1191712329, label %if.end82
    i32 1870525777, label %originalBB204
    i32 -1974607055, label %originalBBpart2206
    i32 -356424005, label %if.then86
    i32 841041370, label %if.end94
    i32 -408925725, label %for.inc95
    i32 563632489, label %for.end97
    i32 1166352906, label %originalBB208
    i32 505663038, label %originalBBpart2210
    i32 -2144416814, label %if.end98
    i32 -1571763041, label %originalBB212
    i32 679969949, label %originalBBpart2214
    i32 -1387614205, label %for.inc99
    i32 -206548625, label %originalBB216
    i32 -1562624096, label %originalBBpart2232
    i32 350357367, label %for.end101
    i32 1435788270, label %for.inc102
    i32 263198900, label %for.end104
    i32 195638118, label %originalBB234
    i32 -810470218, label %originalBBpart2236
    i32 729327461, label %for.inc105
    i32 132311814, label %originalBB238
    i32 -315379004, label %originalBBpart2248
    i32 -1024545514, label %for.end107
    i32 -1768844934, label %originalBB250
    i32 1146385662, label %originalBBpart2252
    i32 -825071848, label %for.inc108
    i32 893061466, label %for.end110
    i32 126514458, label %originalBBalteredBB
    i32 -569255356, label %originalBB111alteredBB
    i32 -292701206, label %originalBB124alteredBB
    i32 499553557, label %originalBB142alteredBB
    i32 1591853608, label %originalBB146alteredBB
    i32 -1530033992, label %originalBB166alteredBB
    i32 220994400, label %originalBB170alteredBB
    i32 -1519411029, label %originalBB183alteredBB
    i32 1208951690, label %originalBB187alteredBB
    i32 -1676987653, label %originalBB200alteredBB
    i32 -1433799671, label %originalBB204alteredBB
    i32 -151571000, label %originalBB208alteredBB
    i32 -974468712, label %originalBB212alteredBB
    i32 1246373588, label %originalBB216alteredBB
    i32 2082250014, label %originalBB234alteredBB
    i32 1277568501, label %originalBB238alteredBB
    i32 947039696, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2252, %originalBB250, %for.end107, %originalBBpart2248, %originalBB238, %for.inc105, %originalBBpart2236, %originalBB234, %for.end104, %for.inc102, %for.end101, %originalBBpart2232, %originalBB216, %for.inc99, %originalBBpart2214, %originalBB212, %if.end98, %originalBBpart2210, %originalBB208, %for.end97, %for.inc95, %if.end94, %if.then86, %originalBBpart2206, %originalBB204, %if.end82, %if.then74, %originalBBpart2202, %originalBB200, %if.end70, %originalBBpart2198, %originalBB187, %if.then62, %if.end58, %if.then52, %originalBBpart2185, %originalBB183, %for.body48, %for.cond46, %for.end45, %originalBBpart2181, %originalBB170, %for.inc43, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB146, %if.then32, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2144, %originalBB142, %if.then, %land.lhs.true15, %originalBBpart2140, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB111, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB250alteredBB ], [ %z.0, %originalBB238alteredBB ], [ %z.0, %originalBB234alteredBB ], [ %z.0, %originalBB216alteredBB ], [ %z.0, %originalBB212alteredBB ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBBalteredBB ], [ %345, %for.inc108 ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB250 ], [ %z.0, %for.end107 ], [ %z.0, %originalBBpart2248 ], [ %z.0, %originalBB238 ], [ %z.0, %for.inc105 ], [ %z.0, %originalBBpart2236 ], [ %z.0, %originalBB234 ], [ %z.0, %for.end104 ], [ %z.0, %for.inc102 ], [ %z.0, %for.end101 ], [ %z.0, %originalBBpart2232 ], [ %z.0, %originalBB216 ], [ %z.0, %for.inc99 ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB212 ], [ %z.0, %if.end98 ], [ %z.0, %originalBBpart2210 ], [ %z.0, %originalBB208 ], [ %z.0, %for.end97 ], [ %z.0, %for.inc95 ], [ %z.0, %if.end94 ], [ %z.0, %if.then86 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %if.end82 ], [ %z.0, %if.then74 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB187 ], [ %z.0, %if.then62 ], [ %z.0, %if.end58 ], [ %z.0, %if.then52 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond46 ], [ %z.0, %for.end45 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc43 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB146 ], [ %z.0, %if.then32 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %for.body23 ], [ %z.0, %for.cond21 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB124 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB111 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB250alteredBB ], [ %.neg, %originalBB238alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2252 ], [ %q.0, %originalBB250 ], [ %q.0, %for.end107 ], [ %q.0, %originalBBpart2248 ], [ %317, %originalBB238 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB234 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc102 ], [ %q.0, %for.end101 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB216 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %if.end94 ], [ %q.0, %if.then86 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %if.end82 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB187 ], [ %q.0, %if.then62 ], [ %q.0, %if.end58 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB170 ], [ %q.0, %for.inc43 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB146 ], [ %q.0, %if.then32 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB124 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB111alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB250 ], [ %s.0, %for.end107 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB238 ], [ %s.0, %for.inc105 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %for.end104 ], [ %289, %for.inc102 ], [ %s.0, %for.end101 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB216 ], [ %s.0, %for.inc99 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %if.then86 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.end82 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB187 ], [ %s.0, %if.then62 ], [ %s.0, %if.end58 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB146 ], [ %s.0, %if.then32 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB124 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %351, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB238 ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB234 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2232 ], [ %.neg70, %originalBB216 ], [ %l.0, %for.inc99 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.end98 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then86 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end82 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then62 ], [ %l.0, %if.end58 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB146 ], [ %l.0, %if.then32 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB124 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %349, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end97 ], [ %.neg71, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end82 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2181 ], [ %140, %originalBB170 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end82 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then62 ], [ %j.0, %if.end58 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %.neg72, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768844934, %originalBB250alteredBB ], [ 132311814, %originalBB238alteredBB ], [ 195638118, %originalBB234alteredBB ], [ -206548625, %originalBB216alteredBB ], [ -1571763041, %originalBB212alteredBB ], [ 1166352906, %originalBB208alteredBB ], [ 1870525777, %originalBB204alteredBB ], [ -455252733, %originalBB200alteredBB ], [ 1113681200, %originalBB187alteredBB ], [ 1452949814, %originalBB183alteredBB ], [ 1205301494, %originalBB170alteredBB ], [ 603238416, %originalBB166alteredBB ], [ -508744211, %originalBB146alteredBB ], [ -766305252, %originalBB142alteredBB ], [ 1164402594, %originalBB124alteredBB ], [ -1802209603, %originalBB111alteredBB ], [ 819129063, %originalBBalteredBB ], [ -1330561966, %for.inc108 ], [ -825071848, %originalBBpart2252 ], [ %344, %originalBB250 ], [ %335, %for.end107 ], [ 1915951252, %originalBBpart2248 ], [ %326, %originalBB238 ], [ %316, %for.inc105 ], [ 729327461, %originalBBpart2236 ], [ %307, %originalBB234 ], [ %298, %for.end104 ], [ 12041316, %for.inc102 ], [ 1435788270, %for.end101 ], [ -2067047947, %originalBBpart2232 ], [ %288, %originalBB216 ], [ %279, %for.inc99 ], [ -1387614205, %originalBBpart2214 ], [ %270, %originalBB212 ], [ %261, %if.end98 ], [ -2144416814, %originalBBpart2210 ], [ %252, %originalBB208 ], [ %243, %for.end97 ], [ -1048753415, %for.inc95 ], [ -408925725, %if.end94 ], [ 841041370, %if.then86 ], [ %233, %originalBBpart2206 ], [ %232, %originalBB204 ], [ %222, %if.end82 ], [ 1191712329, %if.then74 ], [ %212, %originalBBpart2202 ], [ %211, %originalBB200 ], [ %201, %if.end70 ], [ 1945796679, %originalBBpart2198 ], [ %192, %originalBB187 ], [ %182, %if.then62 ], [ %173, %if.end58 ], [ -1731780767, %if.then52 ], [ %170, %originalBBpart2185 ], [ %169, %originalBB183 ], [ %159, %for.body48 ], [ %150, %for.cond46 ], [ -1048753415, %for.end45 ], [ -1133469077, %originalBBpart2181 ], [ %149, %originalBB170 ], [ %139, %for.inc43 ], [ -987767224, %originalBBpart2168 ], [ %130, %originalBB166 ], [ %121, %for.end ], [ -1888268563, %for.inc ], [ -775149138, %if.end ], [ 34767188, %originalBBpart2164 ], [ %112, %originalBB146 ], [ %100, %if.then32 ], [ %91, %for.body26 ], [ %87, %for.cond24 ], [ -1888268563, %for.body23 ], [ %85, %for.cond21 ], [ -1133469077, %originalBBpart2144 ], [ %84, %originalBB142 ], [ %75, %if.then ], [ %66, %land.lhs.true15 ], [ %64, %originalBBpart2140 ], [ %63, %originalBB124 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart2122 ], [ %42, %originalBB111 ], [ %31, %for.body9 ], [ %22, %for.cond7 ], [ -2067047947, %for.body6 ], [ %21, %for.cond4 ], [ 12041316, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1915951252, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %1 = select i1 %cmp, i32 -73159319, i32 893061466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %2 = select i1 %cmp2, i32 -1227831195, i32 -1024545514
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 819129063, i32 126514458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1154035460, i32 126514458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %21 = select i1 %cmp5, i32 -781555284, i32 263198900
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %22 = select i1 %cmp8, i32 -547282053, i32 350357367
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1802209603, i32 -569255356
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %32 = add i32 %q.0, %z.0
  %33 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %32, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1413453042, i32 -569255356
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1970067608, i32 -2144416814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1164402594, i32 -292701206
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %53 = add i32 %l.0, %z.0
  %54 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %53, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1669877424, i32 -292701206
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2017555487, i32 -2144416814
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %65 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %65, %q.0
  %66 = select i1 %cmp17, i32 -974809568, i32 -2144416814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -766305252, i32 499553557
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx18alteredBB, align 4
  store i32 %s.0, i32* %arrayidx19alteredBB, align 8
  store i32 %l.0, i32* %arrayidx20alteredBB, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 532898824, i32 499553557
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 3
  %85 = select i1 %cmp22, i32 785676446, i32 -403820171
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %86 = sub i32 3, %i.0
  %cmp25 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp25, i32 -908061379, i32 -110012662
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx27, align 4
  %89 = add i32 %j.0, 1
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %88, %90
  %91 = select i1 %cmp31, i32 -983782425, i32 34767188
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -508744211, i32 1591853608
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  store i32 %103, i32* %arrayidx35, align 4
  store i32 %102, i32* %arrayidx37, align 4
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -455080029, i32 1591853608
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 603238416, i32 -1530033992
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1201073468, i32 -1530033992
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1205301494, i32 220994400
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2129569600, i32 220994400
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 4
  %150 = select i1 %cmp47, i32 473918054, i32 563632489
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1452949814, i32 -1519411029
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %160 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %z.0, %160
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 669709025, i32 -1519411029
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %170 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 620729493, i32 -1731780767
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  %171 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %171, 10
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %mul)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %172 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %q.0, %172
  %173 = select i1 %cmp61, i32 -2036714238, i32 1945796679
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1113681200, i32 1208951690
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  %183 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %183, 10
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %mul67)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1606794471, i32 1208951690
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -455252733, i32 -1676987653
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71
  %202 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %s.0, %202
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 569924019, i32 -1676987653
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %212 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1175596663, i32 1191712329
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %213 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %213, 10
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %mul79)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1870525777, i32 -1433799671
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83
  %223 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %l.0, %223
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1974607055, i32 -1433799671
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %233 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -356424005, i32 841041370
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom89
  %234 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %234, 10
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %mul91)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1166352906, i32 -151571000
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 505663038, i32 -151571000
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1571763041, i32 -974468712
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 679969949, i32 -974468712
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -206548625, i32 1246373588
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg70 = add i32 %l.0, 1
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1562624096, i32 1246373588
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %289 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 195638118, i32 2082250014
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.5, align 4
  %300 = load i32, i32* @y.6, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -810470218, i32 2082250014
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 132311814, i32 1277568501
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %317 = add i32 %q.0, 1
  %318 = load i32, i32* @x.5, align 4
  %319 = load i32, i32* @y.6, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -315379004, i32 1277568501
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1768844934, i32 947039696
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.5, align 4
  %337 = load i32, i32* @y.6, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1146385662, i32 947039696
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %345 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx18alteredBB, align 4
  store i32 %s.0, i32* %arrayidx19alteredBB, align 8
  store i32 %l.0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %346 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %347 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %348 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %348, i32* %arrayidx35alteredBB, align 4
  store i32 %347, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %350 = load i32, i32* %arrayidx66alteredBB, align 4
  %mul67alteredBB = mul nsw i32 %350, 10
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %mul67alteredBB)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -3105492, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -3105492, label %first
    i32 1667047609, label %originalBB
    i32 -2126997800, label %originalBBpart2
    i32 -804946147, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1667047609, i32 -804946147
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2126997800, i32 -804946147
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1667047609, %originalBBalteredBB ]
  br label %loopEntry.outer
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
