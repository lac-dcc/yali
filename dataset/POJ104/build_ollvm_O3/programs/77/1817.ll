; ModuleID = 'build_ollvm/programs/77/1817.ll'
source_filename = "source-C-CXX/77/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723395199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723395199, label %for.cond
    i32 -339537620, label %for.body
    i32 -865612311, label %for.cond1
    i32 1133784780, label %for.body3
    i32 1764387712, label %for.cond4
    i32 -432616722, label %originalBB
    i32 -672933076, label %originalBBpart2
    i32 -469681726, label %for.body6
    i32 1949614332, label %for.cond7
    i32 37676419, label %for.body9
    i32 -573452857, label %land.lhs.true
    i32 -1878969453, label %land.lhs.true15
    i32 -370683079, label %originalBB106
    i32 1340281222, label %originalBBpart2109
    i32 1687297561, label %if.then
    i32 1327913702, label %originalBB111
    i32 -1163928204, label %originalBBpart2113
    i32 -313582419, label %for.cond21
    i32 1048867277, label %for.body23
    i32 383020061, label %for.cond24
    i32 -2130169367, label %for.body26
    i32 -498948329, label %if.then34
    i32 23219387, label %if.end
    i32 344392749, label %originalBB115
    i32 -2117809986, label %originalBBpart2117
    i32 1012003366, label %for.inc
    i32 -2021549018, label %originalBB119
    i32 -802732034, label %originalBBpart2121
    i32 -1440543513, label %for.end
    i32 1859246867, label %for.inc43
    i32 710072504, label %originalBB123
    i32 -1617769099, label %originalBBpart2137
    i32 1357034858, label %for.end45
    i32 88871630, label %for.cond46
    i32 -70002529, label %for.body48
    i32 -1074866205, label %if.then52
    i32 121553952, label %if.end57
    i32 -380083059, label %if.then61
    i32 -1525612265, label %originalBB139
    i32 -1640903529, label %originalBBpart2148
    i32 962114901, label %if.end68
    i32 1465841675, label %if.then72
    i32 624691936, label %if.end79
    i32 1183497064, label %if.then83
    i32 -493872814, label %if.end90
    i32 -1262691675, label %originalBB150
    i32 476363417, label %originalBBpart2152
    i32 1249984581, label %for.inc91
    i32 -1319566007, label %originalBB154
    i32 1206594382, label %originalBBpart2165
    i32 -539292508, label %for.end92
    i32 668978218, label %if.end93
    i32 1282562865, label %for.inc94
    i32 -1029395305, label %for.end96
    i32 -1325126119, label %for.inc97
    i32 -1492334155, label %for.end99
    i32 1308005234, label %originalBB167
    i32 910945751, label %originalBBpart2169
    i32 -1767940122, label %for.inc100
    i32 -2098620885, label %originalBB171
    i32 -1268452657, label %originalBBpart2184
    i32 1043081028, label %for.end102
    i32 -1071638418, label %originalBB186
    i32 1266371719, label %originalBBpart2188
    i32 62931808, label %for.inc103
    i32 -326460875, label %for.end105
    i32 10112733, label %originalBBalteredBB
    i32 -390313285, label %originalBB106alteredBB
    i32 839339561, label %originalBB111alteredBB
    i32 -1973474336, label %originalBB115alteredBB
    i32 -1717775109, label %originalBB119alteredBB
    i32 -1405822410, label %originalBB123alteredBB
    i32 327559562, label %originalBB139alteredBB
    i32 -1843830415, label %originalBB150alteredBB
    i32 100845013, label %originalBB154alteredBB
    i32 230747025, label %originalBB167alteredBB
    i32 -1028623545, label %originalBB171alteredBB
    i32 -209048231, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2188, %originalBB186, %for.end102, %originalBBpart2184, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2165, %originalBB154, %for.inc91, %originalBBpart2152, %originalBB150, %if.end90, %if.then83, %if.end79, %if.then72, %if.end68, %originalBBpart2148, %originalBB139, %if.then61, %if.end57, %if.then52, %for.body48, %for.cond46, %for.end45, %originalBBpart2137, %originalBB123, %for.inc43, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then34, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB106, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBBalteredBB ], [ %254, %for.inc103 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %for.end102 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB171 ], [ %z.0, %for.inc100 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %for.end99 ], [ %z.0, %for.inc97 ], [ %z.0, %for.end96 ], [ %z.0, %for.inc94 ], [ %z.0, %if.end93 ], [ %z.0, %for.end92 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB154 ], [ %z.0, %for.inc91 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %if.end90 ], [ %z.0, %if.then83 ], [ %z.0, %if.end79 ], [ %z.0, %if.then72 ], [ %z.0, %if.end68 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB139 ], [ %z.0, %if.then61 ], [ %z.0, %if.end57 ], [ %z.0, %if.then52 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond46 ], [ %z.0, %for.end45 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB123 ], [ %z.0, %for.inc43 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.end ], [ %z.0, %if.then34 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %for.body23 ], [ %z.0, %for.cond21 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB106 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB186alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc103 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %for.end102 ], [ %q.0, %originalBBpart2184 ], [ %226, %originalBB171 ], [ %q.0, %for.inc100 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %if.end93 ], [ %q.0, %for.end92 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc91 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.end90 ], [ %q.0, %if.then83 ], [ %q.0, %if.end79 ], [ %q.0, %if.then72 ], [ %q.0, %if.end68 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB139 ], [ %q.0, %if.then61 ], [ %q.0, %if.end57 ], [ %q.0, %if.then52 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB123 ], [ %q.0, %for.inc43 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.end ], [ %q.0, %if.then34 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc103 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB171 ], [ %s.0, %for.inc100 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.end99 ], [ %198, %for.inc97 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %for.end92 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc91 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end90 ], [ %s.0, %if.then83 ], [ %s.0, %if.end79 ], [ %s.0, %if.then72 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB139 ], [ %s.0, %if.then61 ], [ %s.0, %if.end57 ], [ %s.0, %if.then52 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB123 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end ], [ %s.0, %if.then34 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc103 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.end102 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB171 ], [ %l.0, %for.inc100 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %for.end96 ], [ %197, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc91 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.end90 ], [ %l.0, %if.then83 ], [ %l.0, %if.end79 ], [ %l.0, %if.then72 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB139 ], [ %l.0, %if.then61 ], [ %l.0, %if.end57 ], [ %l.0, %if.then52 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc43 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %258, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %256, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2165 ], [ %187, %originalBB154 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end90 ], [ %i.0, %if.then83 ], [ %i.0, %if.end79 ], [ %i.0, %if.then72 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 3, %for.end45 ], [ %i.0, %originalBBpart2137 ], [ %119, %originalBB123 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %255, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end90 ], [ %j.0, %if.then83 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then61 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %100, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB186alteredBB ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBB167alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc103 ], [ %temp.0, %originalBBpart2188 ], [ %temp.0, %originalBB186 ], [ %temp.0, %for.end102 ], [ %temp.0, %originalBBpart2184 ], [ %temp.0, %originalBB171 ], [ %temp.0, %for.inc100 ], [ %temp.0, %originalBBpart2169 ], [ %temp.0, %originalBB167 ], [ %temp.0, %for.end99 ], [ %temp.0, %for.inc97 ], [ %temp.0, %for.end96 ], [ %temp.0, %for.inc94 ], [ %temp.0, %if.end93 ], [ %temp.0, %for.end92 ], [ %temp.0, %originalBBpart2165 ], [ %temp.0, %originalBB154 ], [ %temp.0, %for.inc91 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB150 ], [ %temp.0, %if.end90 ], [ %temp.0, %if.then83 ], [ %temp.0, %if.end79 ], [ %temp.0, %if.then72 ], [ %temp.0, %if.end68 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB139 ], [ %temp.0, %if.then61 ], [ %temp.0, %if.end57 ], [ %temp.0, %if.then52 ], [ %temp.0, %for.body48 ], [ %temp.0, %for.cond46 ], [ %temp.0, %for.end45 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB123 ], [ %temp.0, %for.inc43 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.end ], [ %temp.0, %if.then34 ], [ %69, %for.body26 ], [ %temp.0, %for.cond24 ], [ %temp.0, %for.body23 ], [ %temp.0, %for.cond21 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB106 ], [ %temp.0, %land.lhs.true15 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond7 ], [ %temp.0, %for.body6 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1071638418, %originalBB186alteredBB ], [ -2098620885, %originalBB171alteredBB ], [ 1308005234, %originalBB167alteredBB ], [ -1319566007, %originalBB154alteredBB ], [ -1262691675, %originalBB150alteredBB ], [ -1525612265, %originalBB139alteredBB ], [ 710072504, %originalBB123alteredBB ], [ -2021549018, %originalBB119alteredBB ], [ 344392749, %originalBB115alteredBB ], [ 1327913702, %originalBB111alteredBB ], [ -370683079, %originalBB106alteredBB ], [ -432616722, %originalBBalteredBB ], [ -1723395199, %for.inc103 ], [ 62931808, %originalBBpart2188 ], [ %253, %originalBB186 ], [ %244, %for.end102 ], [ -865612311, %originalBBpart2184 ], [ %235, %originalBB171 ], [ %225, %for.inc100 ], [ -1767940122, %originalBBpart2169 ], [ %216, %originalBB167 ], [ %207, %for.end99 ], [ 1764387712, %for.inc97 ], [ -1325126119, %for.end96 ], [ 1949614332, %for.inc94 ], [ 1282562865, %if.end93 ], [ 668978218, %for.end92 ], [ 88871630, %originalBBpart2165 ], [ %196, %originalBB154 ], [ %186, %for.inc91 ], [ 1249984581, %originalBBpart2152 ], [ %177, %originalBB150 ], [ %168, %if.end90 ], [ -493872814, %if.then83 ], [ %158, %if.end79 ], [ 624691936, %if.then72 ], [ %155, %if.end68 ], [ 962114901, %originalBBpart2148 ], [ %153, %originalBB139 ], [ %143, %if.then61 ], [ %134, %if.end57 ], [ 121553952, %if.then52 ], [ %131, %for.body48 ], [ %129, %for.cond46 ], [ 88871630, %for.end45 ], [ -313582419, %originalBBpart2137 ], [ %128, %originalBB123 ], [ %118, %for.inc43 ], [ 1859246867, %for.end ], [ 383020061, %originalBBpart2121 ], [ %109, %originalBB119 ], [ %99, %for.inc ], [ 1012003366, %originalBBpart2117 ], [ %90, %originalBB115 ], [ %81, %if.end ], [ 23219387, %if.then34 ], [ %71, %for.body26 ], [ %68, %for.cond24 ], [ 383020061, %for.body23 ], [ %66, %for.cond21 ], [ -313582419, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %56, %if.then ], [ %47, %originalBBpart2109 ], [ %46, %originalBB106 ], [ %36, %land.lhs.true15 ], [ %27, %land.lhs.true ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ 1949614332, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1764387712, %for.body3 ], [ %1, %for.cond1 ], [ -865612311, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -339537620, i32 -326460875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 1133784780, i32 1043081028
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -432616722, i32 10112733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -672933076, i32 10112733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -469681726, i32 -1492334155
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 37676419, i32 -1029395305
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 -573452857, i32 668978218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %l.0, %z.0
  %26 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp14, i32 -1878969453, i32 668978218
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -370683079, i32 -390313285
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %37 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %37, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1340281222, i32 -390313285
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1687297561, i32 668978218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1327913702, i32 839339561
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx18alteredBB, align 4
  store i32 %s.0, i32* %arrayidx19alteredBB, align 8
  store i32 %l.0, i32* %arrayidx20alteredBB, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1163928204, i32 839339561
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 4
  %66 = select i1 %cmp22, i32 1048867277, i32 1357034858
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = sub i32 3, %i.0
  %cmp25.not = icmp sgt i32 %j.0, %67
  %68 = select i1 %cmp25.not, i32 -1440543513, i32 -2130169367
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx27, align 4
  %.neg57 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg57 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp33, i32 -498948329, i32 23219387
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg56 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom36
  %72 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %72, i32* %arrayidx39, align 4
  store i32 %temp.0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 344392749, i32 -1973474336
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2117809986, i32 -1973474336
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2021549018, i32 -1717775109
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -802732034, i32 -1717775109
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 710072504, i32 -1405822410
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1617769099, i32 -1405822410
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, -1
  %129 = select i1 %cmp47, i32 -70002529, i32 -539292508
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %z.0, %130
  %131 = select i1 %cmp51, i32 -1074866205, i32 121553952
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  %132 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %132, 10
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %q.0, %133
  %134 = select i1 %cmp60, i32 -380083059, i32 962114901
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1525612265, i32 327559562
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom63
  %144 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %144, 10
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %mul65)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1640903529, i32 327559562
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69
  %154 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %s.0, %154
  %155 = select i1 %cmp71, i32 1465841675, i32 624691936
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom74
  %156 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %156, 10
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %mul76)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom80
  %157 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %l.0, %157
  %158 = select i1 %cmp82, i32 1183497064, i32 -493872814
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom85
  %159 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 %159, 10
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %mul87)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1262691675, i32 -1843830415
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 476363417, i32 -1843830415
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1319566007, i32 100845013
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1206594382, i32 100845013
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %197 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %198 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1308005234, i32 230747025
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 910945751, i32 230747025
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2098620885, i32 -1028623545
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %226 = add i32 %q.0, 1
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1268452657, i32 -1028623545
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1071638418, i32 -209048231
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1266371719, i32 -209048231
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %254 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx18alteredBB, align 4
  store i32 %s.0, i32* %arrayidx19alteredBB, align 8
  store i32 %l.0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %257 = load i32, i32* %arrayidx64alteredBB, align 4
  %mul65alteredBB = mul nsw i32 %257, 10
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
