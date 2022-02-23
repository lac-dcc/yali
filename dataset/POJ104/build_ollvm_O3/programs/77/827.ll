; ModuleID = 'build_ollvm/programs/77/827.ll'
source_filename = "source-C-CXX/77/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %weigh = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -877220235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877220235, label %for.cond
    i32 -1670392089, label %for.body
    i32 974572689, label %originalBB
    i32 -2136109007, label %originalBBpart2
    i32 -638001938, label %for.cond1
    i32 -862463408, label %for.body3
    i32 1816527392, label %if.then
    i32 -796699387, label %if.end
    i32 -925698499, label %for.cond5
    i32 58753170, label %originalBB73
    i32 -585140144, label %originalBBpart275
    i32 651420585, label %for.body7
    i32 1525828331, label %lor.lhs.false
    i32 255010676, label %originalBB77
    i32 82222281, label %originalBBpart279
    i32 984003528, label %if.then10
    i32 99702235, label %originalBB81
    i32 -2020173385, label %originalBBpart283
    i32 207379834, label %if.end11
    i32 2112110762, label %for.cond12
    i32 270126935, label %for.body14
    i32 840118143, label %lor.lhs.false16
    i32 -1099284239, label %originalBB85
    i32 -2076706002, label %originalBBpart287
    i32 -1405516291, label %lor.lhs.false18
    i32 1425807744, label %if.then20
    i32 -1943590438, label %if.end21
    i32 -778870233, label %originalBB89
    i32 -646628656, label %originalBBpart297
    i32 1937355216, label %land.lhs.true
    i32 -1694241857, label %land.lhs.true27
    i32 444647127, label %if.then30
    i32 1682974897, label %originalBB99
    i32 1534240025, label %originalBBpart2134
    i32 -1384816592, label %for.cond40
    i32 1122071950, label %for.body42
    i32 -168354553, label %originalBB136
    i32 -357279986, label %originalBBpart2152
    i32 78777816, label %lor.lhs.false45
    i32 -208225147, label %originalBB154
    i32 -1159455625, label %originalBBpart2158
    i32 -498463403, label %lor.lhs.false48
    i32 -1632628073, label %lor.lhs.false51
    i32 -160742536, label %originalBB160
    i32 1906030820, label %originalBBpart2166
    i32 -403869772, label %if.then54
    i32 -1004771364, label %if.else
    i32 1313108566, label %if.end60
    i32 72582087, label %for.inc
    i32 1563893272, label %for.end
    i32 2055306487, label %if.end61
    i32 797372397, label %originalBB168
    i32 2057107992, label %originalBBpart2170
    i32 -1194110087, label %for.inc62
    i32 1567890951, label %for.end64
    i32 47094240, label %for.inc65
    i32 987045215, label %originalBB172
    i32 1113651303, label %originalBBpart2185
    i32 1979463392, label %for.end66
    i32 -482861412, label %for.inc67
    i32 -2095494059, label %originalBB187
    i32 1143867490, label %originalBBpart2199
    i32 1419888089, label %for.end69
    i32 -48489987, label %for.inc70
    i32 -2041690656, label %for.end72
    i32 625343508, label %originalBBalteredBB
    i32 -326146328, label %originalBB73alteredBB
    i32 385474087, label %originalBB77alteredBB
    i32 957113823, label %originalBB81alteredBB
    i32 1545541528, label %originalBB85alteredBB
    i32 -1582635332, label %originalBB89alteredBB
    i32 1465700470, label %originalBB99alteredBB
    i32 -3719991, label %originalBB136alteredBB
    i32 650948135, label %originalBB154alteredBB
    i32 1029066416, label %originalBB160alteredBB
    i32 2142557347, label %originalBB168alteredBB
    i32 -863909301, label %originalBB172alteredBB
    i32 -1984943691, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %originalBBpart2199, %originalBB187, %for.inc67, %for.end66, %originalBBpart2185, %originalBB172, %for.inc65, %for.end64, %for.inc62, %originalBBpart2170, %originalBB168, %if.end61, %for.end, %for.inc, %if.end60, %if.else, %if.then54, %originalBBpart2166, %originalBB160, %lor.lhs.false51, %lor.lhs.false48, %originalBBpart2158, %originalBB154, %lor.lhs.false45, %originalBBpart2152, %originalBB136, %for.body42, %for.cond40, %originalBBpart2134, %originalBB99, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart297, %originalBB89, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart283, %originalBB81, %if.then10, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB73alteredBB ], [ %z.0, %originalBBalteredBB ], [ %260, %for.inc70 ], [ %z.0, %for.end69 ], [ %z.0, %originalBBpart2199 ], [ %z.0, %originalBB187 ], [ %z.0, %for.inc67 ], [ %z.0, %for.end66 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB172 ], [ %z.0, %for.inc65 ], [ %z.0, %for.end64 ], [ %z.0, %for.inc62 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %if.end61 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end60 ], [ %z.0, %if.else ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB160 ], [ %z.0, %lor.lhs.false51 ], [ %z.0, %lor.lhs.false48 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB154 ], [ %z.0, %lor.lhs.false45 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB136 ], [ %z.0, %for.body42 ], [ %z.0, %for.cond40 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB89 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %261, %originalBB187alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2199 ], [ %.neg64, %originalBB187 ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB172 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end61 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end60 ], [ %q.0, %if.else ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB160 ], [ %q.0, %lor.lhs.false51 ], [ %q.0, %lor.lhs.false48 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB154 ], [ %q.0, %lor.lhs.false45 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB136 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB187alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2185 ], [ %232, %originalBB172 ], [ %s.0, %for.inc65 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.end61 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end60 ], [ %s.0, %if.else ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB160 ], [ %s.0, %lor.lhs.false51 ], [ %s.0, %lor.lhs.false48 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB154 ], [ %s.0, %lor.lhs.false45 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB99 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond5 ], [ 10, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB187 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB172 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %222, %for.inc62 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.end61 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end60 ], [ %l.0, %if.else ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB160 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB154 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB89 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ 10, %if.end11 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 5, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end61 ], [ %i.0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2134 ], [ 5, %originalBB99 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095494059, %originalBB187alteredBB ], [ 987045215, %originalBB172alteredBB ], [ 797372397, %originalBB168alteredBB ], [ -160742536, %originalBB160alteredBB ], [ -208225147, %originalBB154alteredBB ], [ -168354553, %originalBB136alteredBB ], [ 1682974897, %originalBB99alteredBB ], [ -778870233, %originalBB89alteredBB ], [ -1099284239, %originalBB85alteredBB ], [ 99702235, %originalBB81alteredBB ], [ 255010676, %originalBB77alteredBB ], [ 58753170, %originalBB73alteredBB ], [ 974572689, %originalBBalteredBB ], [ -877220235, %for.inc70 ], [ -48489987, %for.end69 ], [ -638001938, %originalBBpart2199 ], [ %259, %originalBB187 ], [ %250, %for.inc67 ], [ -482861412, %for.end66 ], [ -925698499, %originalBBpart2185 ], [ %241, %originalBB172 ], [ %231, %for.inc65 ], [ 47094240, %for.end64 ], [ 2112110762, %for.inc62 ], [ -1194110087, %originalBBpart2170 ], [ %221, %originalBB168 ], [ %212, %if.end61 ], [ 2055306487, %for.end ], [ -1384816592, %for.inc ], [ 72582087, %if.end60 ], [ 72582087, %if.else ], [ 1313108566, %if.then54 ], [ %202, %originalBBpart2166 ], [ %201, %originalBB160 ], [ %192, %lor.lhs.false51 ], [ %183, %lor.lhs.false48 ], [ %182, %originalBBpart2158 ], [ %181, %originalBB154 ], [ %172, %lor.lhs.false45 ], [ %163, %originalBBpart2152 ], [ %162, %originalBB136 ], [ %153, %for.body42 ], [ %144, %for.cond40 ], [ -1384816592, %originalBBpart2134 ], [ %143, %originalBB99 ], [ %134, %if.then30 ], [ %125, %land.lhs.true27 ], [ %123, %land.lhs.true ], [ %120, %originalBBpart297 ], [ %119, %originalBB89 ], [ %108, %if.end21 ], [ -1194110087, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ 2112110762, %if.end11 ], [ 47094240, %originalBBpart283 ], [ %77, %originalBB81 ], [ %68, %if.then10 ], [ %59, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.cond5 ], [ -925698499, %if.end ], [ -482861412, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -638001938, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1670392089, i32 -2041690656
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
  %9 = select i1 %8, i32 974572689, i32 625343508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2136109007, i32 625343508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %19 = select i1 %cmp2, i32 -862463408, i32 1419888089
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %20 = select i1 %cmp4, i32 1816527392, i32 -796699387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 58753170, i32 -326146328
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -585140144, i32 -326146328
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 651420585, i32 1979463392
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %40 = select i1 %cmp8, i32 984003528, i32 1525828331
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 255010676, i32 385474087
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 82222281, i32 385474087
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 984003528, i32 207379834
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
  %68 = select i1 %67, i32 99702235, i32 957113823
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2020173385, i32 957113823
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 51
  %78 = select i1 %cmp13, i32 270126935, i32 1567890951
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %79 = select i1 %cmp15, i32 1425807744, i32 840118143
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
  %88 = select i1 %87, i32 -1099284239, i32 1545541528
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
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
  %97 = select i1 %96, i32 -2076706002, i32 1545541528
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1425807744, i32 -1405516291
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %99 = select i1 %cmp19, i32 1425807744, i32 -1943590438
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -778870233, i32 -1582635332
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %109 = add i32 %q.0, %z.0
  %110 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %109, %110
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -646628656, i32 -1582635332
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1937355216, i32 2055306487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = add i32 %l.0, %z.0
  %122 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp26, i32 -1694241857, i32 2055306487
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %124 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %124, %q.0
  %125 = select i1 %cmp29, i32 444647127, i32 2055306487
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1682974897, i32 1465700470
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %div = sdiv i32 %z.0, 10
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %div31 = sdiv i32 %q.0, 10
  %idxprom32 = sext i32 %div31 to i64
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom32
  store i8 113, i8* %arrayidx33, align 1
  %div34 = sdiv i32 %s.0, 10
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom35
  store i8 115, i8* %arrayidx36, align 1
  %div37 = sdiv i32 %l.0, 10
  %idxprom38 = sext i32 %div37 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom38
  store i8 108, i8* %arrayidx39, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1534240025, i32 1465700470
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  %144 = select i1 %cmp41, i32 1122071950, i32 1563893272
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -168354553, i32 -3719991
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %div43 = sdiv i32 %z.0, 10
  %cmp44 = icmp eq i32 %i.0, %div43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -357279986, i32 -3719991
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %163 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -403869772, i32 78777816
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -208225147, i32 650948135
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %div46 = sdiv i32 %q.0, 10
  %cmp47 = icmp eq i32 %i.0, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1159455625, i32 650948135
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %182 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -403869772, i32 -498463403
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %div49 = sdiv i32 %s.0, 10
  %cmp50 = icmp eq i32 %i.0, %div49
  %183 = select i1 %cmp50, i32 -403869772, i32 -1632628073
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -160742536, i32 1029066416
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %div52 = sdiv i32 %l.0, 10
  %cmp53 = icmp eq i32 %i.0, %div52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1906030820, i32 1029066416
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %202 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -403869772, i32 -1004771364
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom55
  %203 = load i8, i8* %arrayidx56, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %mul)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 797372397, i32 2142557347
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2057107992, i32 2142557347
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %222 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 987045215, i32 -863909301
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %232 = add i32 %s.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1113651303, i32 -863909301
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2095494059, i32 -1984943691
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg64 = add i32 %q.0, 10
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1143867490, i32 -1984943691
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %260 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %z.0, 10
  %idxpromalteredBB = sext i32 %divalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %div31alteredBB = sdiv i32 %q.0, 10
  %idxprom32alteredBB = sext i32 %div31alteredBB to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom32alteredBB
  store i8 113, i8* %arrayidx33alteredBB, align 1
  %div34alteredBB = sdiv i32 %s.0, 10
  %idxprom35alteredBB = sext i32 %div34alteredBB to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom35alteredBB
  store i8 115, i8* %arrayidx36alteredBB, align 1
  %div37alteredBB = sdiv i32 %l.0, 10
  %idxprom38alteredBB = sext i32 %div37alteredBB to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom38alteredBB
  store i8 108, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %q.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 857893098, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 857893098, label %first
    i32 -1912363022, label %originalBB
    i32 -652605173, label %originalBBpart2
    i32 77434128, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1912363022, i32 77434128
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -652605173, i32 77434128
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1912363022, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
