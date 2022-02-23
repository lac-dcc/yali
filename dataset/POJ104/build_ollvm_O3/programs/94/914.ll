; ModuleID = 'build_ollvm/programs/94/914.ll'
source_filename = "source-C-CXX/94/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reload172.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1261679769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem171.0 = phi i1 [ undef, %entry ], [ %.reg2mem171.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1261679769, label %for.cond
    i32 -1320017819, label %originalBB
    i32 -2130458721, label %originalBBpart2
    i32 -543483722, label %lor.rhs
    i32 -1451573139, label %lor.end
    i32 156140416, label %originalBB114
    i32 -2002567924, label %originalBBpart2116
    i32 103905959, label %for.body
    i32 50010986, label %land.lhs.true
    i32 -1169116765, label %if.then
    i32 518876329, label %originalBB118
    i32 -1018089659, label %originalBBpart2124
    i32 1784297754, label %if.end
    i32 -437252593, label %land.lhs.true25
    i32 199858989, label %if.then30
    i32 -628169426, label %if.end38
    i32 -940848859, label %originalBB126
    i32 770090546, label %originalBBpart2128
    i32 -2133678096, label %for.inc
    i32 211643229, label %originalBB130
    i32 -33522141, label %originalBBpart2140
    i32 -1801971273, label %for.end
    i32 -1628911502, label %for.cond39
    i32 1658314967, label %originalBB142
    i32 1562000320, label %originalBBpart2144
    i32 -1657123666, label %land.rhs
    i32 -8390501, label %land.end
    i32 1932848260, label %originalBB146
    i32 -933952219, label %originalBBpart2148
    i32 1201009774, label %for.body48
    i32 2086316870, label %if.then56
    i32 -140243337, label %if.else
    i32 86319724, label %if.then64
    i32 -469863706, label %if.else67
    i32 2129265876, label %for.inc70
    i32 660875587, label %for.end72
    i32 -389336143, label %originalBB150
    i32 1077520690, label %originalBBpart2152
    i32 53251725, label %land.lhs.true77
    i32 303884355, label %originalBB154
    i32 -1646830177, label %originalBBpart2156
    i32 -1107378674, label %if.then82
    i32 -1600411968, label %if.else85
    i32 2047449228, label %originalBB158
    i32 -169498778, label %originalBBpart2160
    i32 967533803, label %land.lhs.true90
    i32 1049857835, label %if.then95
    i32 -135744, label %originalBB162
    i32 -1082843727, label %originalBBpart2164
    i32 690349192, label %if.else98
    i32 1308299171, label %originalBB166
    i32 1261817953, label %originalBBpart2168
    i32 1708955229, label %land.lhs.true103
    i32 -1113322149, label %if.then108
    i32 322377991, label %if.end111
    i32 -1237475688, label %if.end112
    i32 1287192617, label %if.end113
    i32 1934885264, label %originalBBalteredBB
    i32 -1747142089, label %originalBB114alteredBB
    i32 -1308377333, label %originalBB118alteredBB
    i32 1681431002, label %originalBB126alteredBB
    i32 -1352982710, label %originalBB130alteredBB
    i32 -1108101626, label %originalBB142alteredBB
    i32 -2111056871, label %originalBB146alteredBB
    i32 1516803656, label %originalBB150alteredBB
    i32 894013735, label %originalBB154alteredBB
    i32 -1591162655, label %originalBB158alteredBB
    i32 19017670, label %originalBB162alteredBB
    i32 -272224960, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %if.end111, %if.then108, %land.lhs.true103, %originalBBpart2168, %originalBB166, %if.else98, %originalBBpart2164, %originalBB162, %if.then95, %land.lhs.true90, %originalBBpart2160, %originalBB158, %if.else85, %if.then82, %originalBBpart2156, %originalBB154, %land.lhs.true77, %originalBBpart2152, %originalBB150, %for.end72, %for.inc70, %if.else67, %if.then64, %if.else, %if.then56, %for.body48, %originalBBpart2148, %originalBB146, %land.end, %land.rhs, %originalBBpart2144, %originalBB142, %for.cond39, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end38, %if.then30, %land.lhs.true25, %if.end, %originalBBpart2124, %originalBB118, %if.then, %land.lhs.true, %for.body, %originalBBpart2116, %originalBB114, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %256, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end72 ], [ %152, %for.inc70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond39 ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %.neg33, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end38 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308299171, %originalBB166alteredBB ], [ -135744, %originalBB162alteredBB ], [ 2047449228, %originalBB158alteredBB ], [ 303884355, %originalBB154alteredBB ], [ -389336143, %originalBB150alteredBB ], [ 1932848260, %originalBB146alteredBB ], [ 1658314967, %originalBB142alteredBB ], [ 211643229, %originalBB130alteredBB ], [ -940848859, %originalBB126alteredBB ], [ 518876329, %originalBB118alteredBB ], [ 156140416, %originalBB114alteredBB ], [ -1320017819, %originalBBalteredBB ], [ 1287192617, %if.end112 ], [ -1237475688, %if.end111 ], [ 322377991, %if.then108 ], [ %254, %land.lhs.true103 ], [ %252, %originalBBpart2168 ], [ %251, %originalBB166 ], [ %241, %if.else98 ], [ -1237475688, %originalBBpart2164 ], [ %232, %originalBB162 ], [ %223, %if.then95 ], [ %214, %land.lhs.true90 ], [ %212, %originalBBpart2160 ], [ %211, %originalBB158 ], [ %201, %if.else85 ], [ 1287192617, %if.then82 ], [ %192, %originalBBpart2156 ], [ %191, %originalBB154 ], [ %181, %land.lhs.true77 ], [ %172, %originalBBpart2152 ], [ %171, %originalBB150 ], [ %161, %for.end72 ], [ -1628911502, %for.inc70 ], [ 660875587, %if.else67 ], [ 660875587, %if.then64 ], [ %151, %if.else ], [ 2129265876, %if.then56 ], [ %148, %for.body48 ], [ %145, %originalBBpart2148 ], [ %144, %originalBB146 ], [ %135, %land.end ], [ -8390501, %land.rhs ], [ %125, %originalBBpart2144 ], [ %124, %originalBB142 ], [ %114, %for.cond39 ], [ -1628911502, %for.end ], [ 1261679769, %originalBBpart2140 ], [ %105, %originalBB130 ], [ %96, %for.inc ], [ -2133678096, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %78, %if.end38 ], [ -628169426, %if.then30 ], [ %67, %land.lhs.true25 ], [ %65, %if.end ], [ 1784297754, %originalBBpart2124 ], [ %63, %originalBB118 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %29, %lor.end ], [ -1451573139, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %land.lhs.true103 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %if.else98 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %land.lhs.true90 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %if.else85 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %land.lhs.true77 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %land.lhs.true25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem171.0.be = phi i1 [ %.reg2mem171.0, %loopEntry ], [ %.reg2mem171.0, %originalBB166alteredBB ], [ %.reg2mem171.0, %originalBB162alteredBB ], [ %.reg2mem171.0, %originalBB158alteredBB ], [ %.reg2mem171.0, %originalBB154alteredBB ], [ %.reg2mem171.0, %originalBB150alteredBB ], [ %.reg2mem171.0, %originalBB146alteredBB ], [ %.reg2mem171.0, %originalBB142alteredBB ], [ %.reg2mem171.0, %originalBB130alteredBB ], [ %.reg2mem171.0, %originalBB126alteredBB ], [ %.reg2mem171.0, %originalBB118alteredBB ], [ %.reg2mem171.0, %originalBB114alteredBB ], [ %.reg2mem171.0, %originalBBalteredBB ], [ %.reg2mem171.0, %if.end112 ], [ %.reg2mem171.0, %if.end111 ], [ %.reg2mem171.0, %if.then108 ], [ %.reg2mem171.0, %land.lhs.true103 ], [ %.reg2mem171.0, %originalBBpart2168 ], [ %.reg2mem171.0, %originalBB166 ], [ %.reg2mem171.0, %if.else98 ], [ %.reg2mem171.0, %originalBBpart2164 ], [ %.reg2mem171.0, %originalBB162 ], [ %.reg2mem171.0, %if.then95 ], [ %.reg2mem171.0, %land.lhs.true90 ], [ %.reg2mem171.0, %originalBBpart2160 ], [ %.reg2mem171.0, %originalBB158 ], [ %.reg2mem171.0, %if.else85 ], [ %.reg2mem171.0, %if.then82 ], [ %.reg2mem171.0, %originalBBpart2156 ], [ %.reg2mem171.0, %originalBB154 ], [ %.reg2mem171.0, %land.lhs.true77 ], [ %.reg2mem171.0, %originalBBpart2152 ], [ %.reg2mem171.0, %originalBB150 ], [ %.reg2mem171.0, %for.end72 ], [ %.reg2mem171.0, %for.inc70 ], [ %.reg2mem171.0, %if.else67 ], [ %.reg2mem171.0, %if.then64 ], [ %.reg2mem171.0, %if.else ], [ %.reg2mem171.0, %if.then56 ], [ %.reg2mem171.0, %for.body48 ], [ %.reg2mem171.0, %originalBBpart2148 ], [ %.reg2mem171.0, %originalBB146 ], [ %.reg2mem171.0, %land.end ], [ %cmp47, %land.rhs ], [ false, %originalBBpart2144 ], [ %.reg2mem171.0, %originalBB142 ], [ %.reg2mem171.0, %for.cond39 ], [ %.reg2mem171.0, %for.end ], [ %.reg2mem171.0, %originalBBpart2140 ], [ %.reg2mem171.0, %originalBB130 ], [ %.reg2mem171.0, %for.inc ], [ %.reg2mem171.0, %originalBBpart2128 ], [ %.reg2mem171.0, %originalBB126 ], [ %.reg2mem171.0, %if.end38 ], [ %.reg2mem171.0, %if.then30 ], [ %.reg2mem171.0, %land.lhs.true25 ], [ %.reg2mem171.0, %if.end ], [ %.reg2mem171.0, %originalBBpart2124 ], [ %.reg2mem171.0, %originalBB118 ], [ %.reg2mem171.0, %if.then ], [ %.reg2mem171.0, %land.lhs.true ], [ %.reg2mem171.0, %for.body ], [ %.reg2mem171.0, %originalBBpart2116 ], [ %.reg2mem171.0, %originalBB114 ], [ %.reg2mem171.0, %lor.end ], [ %.reg2mem171.0, %lor.rhs ], [ %.reg2mem171.0, %originalBBpart2 ], [ %.reg2mem171.0, %originalBB ], [ %.reg2mem171.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1320017819, i32 1934885264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2130458721, i32 1934885264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1451573139, i32 -543483722
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 156140416, i32 -1747142089
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2002567924, i32 -1747142089
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 103905959, i32 -1801971273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp10, i32 50010986, i32 1784297754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %42, 91
  %43 = select i1 %cmp14, i32 -1169116765, i32 1784297754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 518876329, i32 -1308377333
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %54 = add i8 %53, 32
  store i8 %54, i8* %arrayidx16, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1018089659, i32 -1308377333
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp24, i32 -437252593, i32 -628169426
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %66, 91
  %67 = select i1 %cmp29, i32 199858989, i32 -628169426
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %69 = add i8 %68, 32
  store i8 %69, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -940848859, i32 1681431002
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 770090546, i32 1681431002
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 211643229, i32 -1352982710
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -33522141, i32 -1352982710
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1658314967, i32 -1108101626
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %115, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1562000320, i32 -1108101626
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1657123666, i32 -8390501
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  %126 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %126, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem171.0, i1* %.reload172.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1932848260, i32 -2111056871
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -933952219, i32 -2111056871
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %.reload172.reg2mem.0..reload172.reg2mem.0..reload172.reg2mem.0..reload172.reload = load volatile i1, i1* %.reload172.reg2mem, align 1
  %145 = select i1 %.reload172.reg2mem.0..reload172.reg2mem.0..reload172.reg2mem.0..reload172.reload, i32 1201009774, i32 660875587
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %146 = load i8, i8* %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom49
  %147 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %146, %147
  %148 = select i1 %cmp55, i32 2086316870, i32 -140243337
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom57
  %149 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  %150 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %149, %150
  %151 = select i1 %cmp63, i32 86319724, i32 -469863706
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -389336143, i32 1516803656
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom73
  %162 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %162, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1077520690, i32 1516803656
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %172 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 53251725, i32 -1600411968
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 303884355, i32 894013735
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom78
  %182 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %182, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1646830177, i32 894013735
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %192 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1107378674, i32 -1600411968
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2047449228, i32 -1591162655
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86
  %202 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %202, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -169498778, i32 -1591162655
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %212 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 967533803, i32 690349192
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom91
  %213 = load i8, i8* %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %213, 0
  %214 = select i1 %cmp94.not, i32 690349192, i32 1049857835
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -135744, i32 19017670
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1082843727, i32 19017670
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1308299171, i32 -272224960
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99
  %242 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp ne i8 %242, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1261817953, i32 -272224960
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %252 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1708955229, i32 322377991
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom104
  %253 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %253, 0
  %254 = select i1 %cmp107, i32 -1113322149, i32 322377991
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %255 = load i8, i8* %arrayidx16alteredBB, align 1
  %.neg = add i8 %255, 32
  store i8 %.neg, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
