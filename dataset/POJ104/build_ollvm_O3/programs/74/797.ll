; ModuleID = 'build_ollvm/programs/74/797.ll'
source_filename = "source-C-CXX/74/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %x = alloca [10000 x i8], align 16
  %y = alloca [10000 x i8], align 16
  %x1 = alloca [1000 x float], align 16
  %y1 = alloca [1000 x float], align 16
  %t = alloca [1001 x i32], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %2 = bitcast [1000 x float]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = bitcast [1000 x float]* %y1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [1001 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %call = call i8* @gets(i8* nonnull %0)
  %call2 = call i8* @gets(i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #9
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #9
  %conv7 = trunc i64 %call6 to i32
  %arrayidx53alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 0
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2088194919, i32 -188211846
  %14 = select i1 %12, i32 1654009221, i32 -188211846
  %15 = select i1 %12, i32 -2033097826, i32 -1077873536
  %16 = select i1 %12, i32 -1784893578, i32 -1077873536
  %17 = select i1 %12, i32 2038239168, i32 -1588981896
  %18 = select i1 %12, i32 666089612, i32 -1588981896
  %19 = select i1 %12, i32 -1947230624, i32 -1962111045
  %20 = select i1 %12, i32 493754687, i32 -1962111045
  %21 = select i1 %12, i32 677633629, i32 -1472096127
  %22 = select i1 %12, i32 148737441, i32 -1472096127
  %23 = select i1 %12, i32 -1753528642, i32 766202130
  %24 = select i1 %12, i32 -519552885, i32 766202130
  %25 = select i1 %12, i32 1841622611, i32 726201582
  %26 = select i1 %12, i32 622826580, i32 726201582
  %27 = select i1 %12, i32 -472584062, i32 1852768919
  %28 = select i1 %12, i32 -871357184, i32 1852768919
  %29 = select i1 %12, i32 596334334, i32 1575829435
  %30 = select i1 %12, i32 2008605093, i32 1575829435
  %31 = select i1 %12, i32 -584118277, i32 -23266131
  %32 = select i1 %12, i32 -1316363912, i32 -23266131
  %33 = select i1 %12, i32 1718407986, i32 -556005137
  %34 = select i1 %12, i32 -1604108251, i32 -556005137
  %35 = select i1 %12, i32 -2125228023, i32 -539573071
  %36 = select i1 %12, i32 1703711900, i32 -539573071
  %37 = select i1 %12, i32 -855549659, i32 -2105185315
  %38 = select i1 %12, i32 597132073, i32 -2105185315
  %39 = select i1 %12, i32 -119425360, i32 610699436
  %40 = select i1 %12, i32 347824062, i32 610699436
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %x1, i64 0, i64 0
  %41 = select i1 %12, i32 146962000, i32 584575841
  %42 = select i1 %12, i32 -768415293, i32 584575841
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ny.0 = phi i32 [ undef, %entry ], [ %ny.0.be, %loopEntry.backedge ]
  %nx.0 = phi i32 [ undef, %entry ], [ %nx.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1601454635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601454635, label %for.cond
    i32 -1275856473, label %for.body
    i32 -78025097, label %if.then
    i32 872977025, label %if.end
    i32 770068384, label %for.inc
    i32 -768415293, label %originalBB
    i32 146962000, label %originalBBpart2
    i32 296340182, label %for.end
    i32 -634136779, label %for.cond17
    i32 347824062, label %originalBB124
    i32 -119425360, label %originalBBpart2126
    i32 -1382949053, label %for.body19
    i32 1746006931, label %if.then24
    i32 607193509, label %if.end31
    i32 -1904241604, label %for.inc32
    i32 597132073, label %originalBB128
    i32 -855549659, label %originalBBpart2134
    i32 -142413047, label %for.end34
    i32 -1190945010, label %for.cond35
    i32 1703711900, label %originalBB136
    i32 -2125228023, label %originalBBpart2138
    i32 1791481185, label %for.body37
    i32 1832060407, label %if.then42
    i32 -982287367, label %if.end45
    i32 -1604108251, label %originalBB140
    i32 1718407986, label %originalBBpart2142
    i32 -1167035516, label %for.inc46
    i32 -564525694, label %for.end48
    i32 -1316363912, label %originalBB144
    i32 -584118277, label %originalBBpart2146
    i32 -1025876922, label %for.cond54
    i32 -684682667, label %for.body56
    i32 2008605093, label %originalBB148
    i32 596334334, label %originalBBpart2150
    i32 -693204549, label %if.then61
    i32 -871357184, label %originalBB152
    i32 -472584062, label %originalBBpart2162
    i32 -428615203, label %if.end70
    i32 622826580, label %originalBB164
    i32 1841622611, label %originalBBpart2166
    i32 -961340814, label %for.inc71
    i32 -519552885, label %originalBB168
    i32 -1753528642, label %originalBBpart2179
    i32 -364168519, label %for.end73
    i32 -860034241, label %for.cond74
    i32 -571394920, label %for.body76
    i32 -2021969375, label %for.cond77
    i32 148737441, label %originalBB181
    i32 677633629, label %originalBBpart2183
    i32 2094421898, label %for.body79
    i32 2062060168, label %land.lhs.true
    i32 1863226764, label %if.then88
    i32 2035268264, label %if.end92
    i32 493754687, label %originalBB185
    i32 -1947230624, label %originalBBpart2187
    i32 -1309538057, label %for.inc93
    i32 666089612, label %originalBB189
    i32 2038239168, label %originalBBpart2192
    i32 -251317291, label %for.end95
    i32 -1784893578, label %originalBB194
    i32 -2033097826, label %originalBBpart2196
    i32 1009127473, label %for.inc96
    i32 -1928628090, label %for.end98
    i32 -1380775516, label %for.cond99
    i32 -1312973874, label %for.body101
    i32 1452377616, label %if.then105
    i32 -1810636233, label %if.end108
    i32 1654009221, label %originalBB198
    i32 -2088194919, label %originalBBpart2200
    i32 -346195500, label %for.inc109
    i32 592200237, label %for.end111
    i32 584575841, label %originalBBalteredBB
    i32 610699436, label %originalBB124alteredBB
    i32 -2105185315, label %originalBB128alteredBB
    i32 -539573071, label %originalBB136alteredBB
    i32 -556005137, label %originalBB140alteredBB
    i32 -23266131, label %originalBB144alteredBB
    i32 1575829435, label %originalBB148alteredBB
    i32 1852768919, label %originalBB152alteredBB
    i32 726201582, label %originalBB164alteredBB
    i32 766202130, label %originalBB168alteredBB
    i32 -1472096127, label %originalBB181alteredBB
    i32 -1962111045, label %originalBB185alteredBB
    i32 -1588981896, label %originalBB189alteredBB
    i32 -1077873536, label %originalBB194alteredBB
    i32 -188211846, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2200, %originalBB198, %if.end108, %if.then105, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2196, %originalBB194, %for.end95, %originalBBpart2192, %originalBB189, %for.inc93, %originalBBpart2187, %originalBB185, %if.end92, %if.then88, %land.lhs.true, %for.body79, %originalBBpart2183, %originalBB181, %for.cond77, %for.body76, %for.cond74, %for.end73, %originalBBpart2179, %originalBB168, %for.inc71, %originalBBpart2166, %originalBB164, %if.end70, %originalBBpart2162, %originalBB152, %if.then61, %originalBBpart2150, %originalBB148, %for.body56, %for.cond54, %originalBBpart2146, %originalBB144, %for.end48, %for.inc46, %originalBBpart2142, %originalBB140, %if.end45, %if.then42, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %for.end34, %originalBBpart2134, %originalBB128, %for.inc32, %if.end31, %if.then24, %for.body19, %originalBBpart2126, %originalBB124, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %77, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %75, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %74, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %68, %for.inc96 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end92 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2179 ], [ %58, %originalBB168 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end48 ], [ %.neg50, %for.inc46 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2134 ], [ %.neg51, %originalBB128 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %46, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %73, %for.inc109 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end108 ], [ %j.0, %if.then105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ 0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2192 ], [ %67, %originalBB189 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end92 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ny.0.be = phi i32 [ %ny.0, %loopEntry ], [ %ny.0, %originalBB198alteredBB ], [ %ny.0, %originalBB194alteredBB ], [ %ny.0, %originalBB189alteredBB ], [ %ny.0, %originalBB185alteredBB ], [ %ny.0, %originalBB181alteredBB ], [ %ny.0, %originalBB168alteredBB ], [ %ny.0, %originalBB164alteredBB ], [ %76, %originalBB152alteredBB ], [ %ny.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %ny.0, %originalBB140alteredBB ], [ %ny.0, %originalBB136alteredBB ], [ %ny.0, %originalBB128alteredBB ], [ %ny.0, %originalBB124alteredBB ], [ %ny.0, %originalBBalteredBB ], [ %ny.0, %for.inc109 ], [ %ny.0, %originalBBpart2200 ], [ %ny.0, %originalBB198 ], [ %ny.0, %if.end108 ], [ %ny.0, %if.then105 ], [ %ny.0, %for.body101 ], [ %ny.0, %for.cond99 ], [ %ny.0, %for.end98 ], [ %ny.0, %for.inc96 ], [ %ny.0, %originalBBpart2196 ], [ %ny.0, %originalBB194 ], [ %ny.0, %for.end95 ], [ %ny.0, %originalBBpart2192 ], [ %ny.0, %originalBB189 ], [ %ny.0, %for.inc93 ], [ %ny.0, %originalBBpart2187 ], [ %ny.0, %originalBB185 ], [ %ny.0, %if.end92 ], [ %ny.0, %if.then88 ], [ %ny.0, %land.lhs.true ], [ %ny.0, %for.body79 ], [ %ny.0, %originalBBpart2183 ], [ %ny.0, %originalBB181 ], [ %ny.0, %for.cond77 ], [ %ny.0, %for.body76 ], [ %ny.0, %for.cond74 ], [ %ny.0, %for.end73 ], [ %ny.0, %originalBBpart2179 ], [ %ny.0, %originalBB168 ], [ %ny.0, %for.inc71 ], [ %ny.0, %originalBBpart2166 ], [ %ny.0, %originalBB164 ], [ %ny.0, %if.end70 ], [ %ny.0, %originalBBpart2162 ], [ %57, %originalBB152 ], [ %ny.0, %if.then61 ], [ %ny.0, %originalBBpart2150 ], [ %ny.0, %originalBB148 ], [ %ny.0, %for.body56 ], [ %ny.0, %for.cond54 ], [ %ny.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %ny.0, %for.end48 ], [ %ny.0, %for.inc46 ], [ %ny.0, %originalBBpart2142 ], [ %ny.0, %originalBB140 ], [ %ny.0, %if.end45 ], [ %ny.0, %if.then42 ], [ %ny.0, %for.body37 ], [ %ny.0, %originalBBpart2138 ], [ %ny.0, %originalBB136 ], [ %ny.0, %for.cond35 ], [ %ny.0, %for.end34 ], [ %ny.0, %originalBBpart2134 ], [ %ny.0, %originalBB128 ], [ %ny.0, %for.inc32 ], [ %ny.0, %if.end31 ], [ %ny.0, %if.then24 ], [ %ny.0, %for.body19 ], [ %ny.0, %originalBBpart2126 ], [ %ny.0, %originalBB124 ], [ %ny.0, %for.cond17 ], [ %ny.0, %for.end ], [ %ny.0, %originalBBpart2 ], [ %ny.0, %originalBB ], [ %ny.0, %for.inc ], [ %ny.0, %if.end ], [ %ny.0, %if.then ], [ %ny.0, %for.body ], [ %ny.0, %for.cond ]
  %nx.0.be = phi i32 [ %nx.0, %loopEntry ], [ %nx.0, %originalBB198alteredBB ], [ %nx.0, %originalBB194alteredBB ], [ %nx.0, %originalBB189alteredBB ], [ %nx.0, %originalBB185alteredBB ], [ %nx.0, %originalBB181alteredBB ], [ %nx.0, %originalBB168alteredBB ], [ %nx.0, %originalBB164alteredBB ], [ %nx.0, %originalBB152alteredBB ], [ %nx.0, %originalBB148alteredBB ], [ %nx.0, %originalBB144alteredBB ], [ %nx.0, %originalBB140alteredBB ], [ %nx.0, %originalBB136alteredBB ], [ %nx.0, %originalBB128alteredBB ], [ %nx.0, %originalBB124alteredBB ], [ %nx.0, %originalBBalteredBB ], [ %nx.0, %for.inc109 ], [ %nx.0, %originalBBpart2200 ], [ %nx.0, %originalBB198 ], [ %nx.0, %if.end108 ], [ %nx.0, %if.then105 ], [ %nx.0, %for.body101 ], [ %nx.0, %for.cond99 ], [ %nx.0, %for.end98 ], [ %nx.0, %for.inc96 ], [ %nx.0, %originalBBpart2196 ], [ %nx.0, %originalBB194 ], [ %nx.0, %for.end95 ], [ %nx.0, %originalBBpart2192 ], [ %nx.0, %originalBB189 ], [ %nx.0, %for.inc93 ], [ %nx.0, %originalBBpart2187 ], [ %nx.0, %originalBB185 ], [ %nx.0, %if.end92 ], [ %nx.0, %if.then88 ], [ %nx.0, %land.lhs.true ], [ %nx.0, %for.body79 ], [ %nx.0, %originalBBpart2183 ], [ %nx.0, %originalBB181 ], [ %nx.0, %for.cond77 ], [ %nx.0, %for.body76 ], [ %nx.0, %for.cond74 ], [ %nx.0, %for.end73 ], [ %nx.0, %originalBBpart2179 ], [ %nx.0, %originalBB168 ], [ %nx.0, %for.inc71 ], [ %nx.0, %originalBBpart2166 ], [ %nx.0, %originalBB164 ], [ %nx.0, %if.end70 ], [ %nx.0, %originalBBpart2162 ], [ %nx.0, %originalBB152 ], [ %nx.0, %if.then61 ], [ %nx.0, %originalBBpart2150 ], [ %nx.0, %originalBB148 ], [ %nx.0, %for.body56 ], [ %nx.0, %for.cond54 ], [ %nx.0, %originalBBpart2146 ], [ %nx.0, %originalBB144 ], [ %nx.0, %for.end48 ], [ %nx.0, %for.inc46 ], [ %nx.0, %originalBBpart2142 ], [ %nx.0, %originalBB140 ], [ %nx.0, %if.end45 ], [ %nx.0, %if.then42 ], [ %nx.0, %for.body37 ], [ %nx.0, %originalBBpart2138 ], [ %nx.0, %originalBB136 ], [ %nx.0, %for.cond35 ], [ %nx.0, %for.end34 ], [ %nx.0, %originalBBpart2134 ], [ %nx.0, %originalBB128 ], [ %nx.0, %for.inc32 ], [ %nx.0, %if.end31 ], [ %50, %if.then24 ], [ %nx.0, %for.body19 ], [ %nx.0, %originalBBpart2126 ], [ %nx.0, %originalBB124 ], [ %nx.0, %for.cond17 ], [ 1, %for.end ], [ %nx.0, %originalBBpart2 ], [ %nx.0, %originalBB ], [ %nx.0, %for.inc ], [ %nx.0, %if.end ], [ %nx.0, %if.then ], [ %nx.0, %for.body ], [ %nx.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %1, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc109 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %if.end108 ], [ %p.0, %if.then105 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond99 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.end92 ], [ %p.0, %if.then88 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body79 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.cond77 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB168 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2146 ], [ %1, %originalBB144 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end45 ], [ %p.0, %if.then42 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end31 ], [ %p.0, %if.then24 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond17 ], [ %0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %if.end108 ], [ %72, %if.then105 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond99 ], [ 0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end92 ], [ %max.0, %if.then88 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond77 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end45 ], [ %max.0, %if.then42 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %max.0, %if.then24 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1654009221, %originalBB198alteredBB ], [ -1784893578, %originalBB194alteredBB ], [ 666089612, %originalBB189alteredBB ], [ 493754687, %originalBB185alteredBB ], [ 148737441, %originalBB181alteredBB ], [ -519552885, %originalBB168alteredBB ], [ 622826580, %originalBB164alteredBB ], [ -871357184, %originalBB152alteredBB ], [ 2008605093, %originalBB148alteredBB ], [ -1316363912, %originalBB144alteredBB ], [ -1604108251, %originalBB140alteredBB ], [ 1703711900, %originalBB136alteredBB ], [ 597132073, %originalBB128alteredBB ], [ 347824062, %originalBB124alteredBB ], [ -768415293, %originalBBalteredBB ], [ -1380775516, %for.inc109 ], [ -346195500, %originalBBpart2200 ], [ %13, %originalBB198 ], [ %14, %if.end108 ], [ -1810636233, %if.then105 ], [ %71, %for.body101 ], [ %69, %for.cond99 ], [ -1380775516, %for.end98 ], [ -860034241, %for.inc96 ], [ 1009127473, %originalBBpart2196 ], [ %15, %originalBB194 ], [ %16, %for.end95 ], [ -2021969375, %originalBBpart2192 ], [ %17, %originalBB189 ], [ %18, %for.inc93 ], [ -1309538057, %originalBBpart2187 ], [ %19, %originalBB185 ], [ %20, %if.end92 ], [ 2035268264, %if.then88 ], [ %64, %land.lhs.true ], [ %62, %for.body79 ], [ %60, %originalBBpart2183 ], [ %21, %originalBB181 ], [ %22, %for.cond77 ], [ -2021969375, %for.body76 ], [ %59, %for.cond74 ], [ -860034241, %for.end73 ], [ -1025876922, %originalBBpart2179 ], [ %23, %originalBB168 ], [ %24, %for.inc71 ], [ -961340814, %originalBBpart2166 ], [ %25, %originalBB164 ], [ %26, %if.end70 ], [ -428615203, %originalBBpart2162 ], [ %27, %originalBB152 ], [ %28, %if.then61 ], [ %56, %originalBBpart2150 ], [ %29, %originalBB148 ], [ %30, %for.body56 ], [ %54, %for.cond54 ], [ -1025876922, %originalBBpart2146 ], [ %31, %originalBB144 ], [ %32, %for.end48 ], [ -1190945010, %for.inc46 ], [ -1167035516, %originalBBpart2142 ], [ %33, %originalBB140 ], [ %34, %if.end45 ], [ -982287367, %if.then42 ], [ %53, %for.body37 ], [ %51, %originalBBpart2138 ], [ %35, %originalBB136 ], [ %36, %for.cond35 ], [ -1190945010, %for.end34 ], [ -634136779, %originalBBpart2134 ], [ %37, %originalBB128 ], [ %38, %for.inc32 ], [ -1904241604, %if.end31 ], [ 607193509, %if.then24 ], [ %49, %for.body19 ], [ %47, %originalBBpart2126 ], [ %39, %originalBB124 ], [ %40, %for.cond17 ], [ -634136779, %for.end ], [ -1601454635, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %for.inc ], [ 770068384, %if.end ], [ 872977025, %if.then ], [ %45, %for.body ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %43 = select i1 %cmp, i32 -1275856473, i32 296340182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %44, 44
  %45 = select i1 %cmp9, i32 -78025097, i32 872977025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call double @atof(i8* nonnull %0) #9
  %conv15 = fptrunc double %call14 to float
  store float %conv15, float* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1382949053, i32 -142413047
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %48, 0
  %49 = select i1 %cmp23, i32 1746006931, i32 607193509
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr25.idx = add nsw i64 %idx.ext, 1
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr25.idx
  %call26 = call double @atof(i8* %add.ptr25) #9
  %conv27 = fptrunc double %call26 to float
  %idxprom28 = sext i32 %nx.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %x1, i64 0, i64 %idxprom28
  store float %conv27, float* %arrayidx29, align 4
  %50 = add i32 %nx.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv7
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %51 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1791481185, i32 -564525694
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %52, 44
  %53 = select i1 %cmp41, i32 1832060407, i32 -982287367
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call51 = call double @atof(i8* nonnull %1) #9
  %conv52 = fptrunc double %call51 to float
  store float %conv52, float* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %conv7
  %54 = select i1 %cmp55, i32 -684682667, i32 -364168519
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom57
  %55 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %55, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %56 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -693204549, i32 -428615203
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr64.idx = add nsw i64 %idx.ext62, 1
  %add.ptr64 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr64.idx
  %call65 = call double @atof(i8* %add.ptr64) #9
  %conv66 = fptrunc double %call65 to float
  %idxprom67 = sext i32 %ny.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 %idxprom67
  store float %conv66, float* %arrayidx68, align 4
  %57 = add i32 %ny.0, 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %nx.0
  %59 = select i1 %cmp75, i32 -571394920, i32 -1928628090
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 1000
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %60 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2094421898, i32 -251317291
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x float], [1000 x float]* %x1, i64 0, i64 %idxprom80
  %61 = load float, float* %arrayidx81, align 4
  %conv82 = sitofp i32 %j.0 to float
  %cmp83 = fcmp ole float %61, %conv82
  %62 = select i1 %cmp83, i32 2062060168, i32 2035268264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 %idxprom84
  %63 = load float, float* %arrayidx85, align 4
  %conv86 = sitofp i32 %j.0 to float
  %cmp87 = fcmp ogt float %63, %conv86
  %64 = select i1 %cmp87, i32 1863226764, i32 2035268264
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom89
  %65 = load i32, i32* %arrayidx90, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, 1000
  %69 = select i1 %cmp100, i32 -1312973874, i32 592200237
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom102
  %70 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %70, %max.0
  %71 = select i1 %cmp104, i32 1452377616, i32 -1810636233
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom106
  %72 = load i32, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %nx.0)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %max.0)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call double @atof(i8* nonnull %1) #9
  %conv52alteredBB = fptrunc double %call51alteredBB to float
  store float %conv52alteredBB, float* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idx.ext62alteredBB = sext i32 %i.0 to i64
  %add.ptr64alteredBB.idx = add nsw i64 %idx.ext62alteredBB, 1
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr64alteredBB.idx
  %call65alteredBB = call double @atof(i8* %add.ptr64alteredBB) #9
  %conv66alteredBB = fptrunc double %call65alteredBB to float
  %idxprom67alteredBB = sext i32 %ny.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 %idxprom67alteredBB
  store float %conv66alteredBB, float* %arrayidx68alteredBB, align 4
  %76 = add i32 %ny.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
